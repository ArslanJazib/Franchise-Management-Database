CREATE ROLE C##MANAGER;

CREATE USER MAIN_MANAGER
IDENTIFIED BY tiger;


CREATE USER C##BRANCH_MANAGER
IDENTIFIED BY tiger1;

GRANT SELECT,INSERT,UPDATE,DELETE,create table,create view,create session
ON Main_Employees,Branch_Employees,Branch,Budget,Budget_Amount,Equipment,Equipment_Amount,Menu,Item_Amount,Customer,Sales,Sales_Amount,Order13,Products
TO Manager;

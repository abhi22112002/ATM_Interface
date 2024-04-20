use atmdb;
show tables;

CREATE TABLE accounts (
    S_no INT NOT NULL,
    F_Name VARCHAR(255),
    L_Name VARCHAR(255),
    account_number INT,
    pin INT,
    balance DECIMAL(10,2),
    PRIMARY KEY (S_no)
);

insert into accounts values(1,'Abhinav','Balamurugan',123456,1234,200000),
							(2,'Vinoth','Kumar',789012,7890,300000),
                            (3,'Jawagar','Chandru',345678,3456,250000),
                            (4,'Gokul','Balamurugan',901234,9012,350000),
                            (5,'Sharon','Prasanth',567890,5678,400000);

select * from accounts;

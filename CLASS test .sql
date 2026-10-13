CREATE DATABASE Bank;
USE Bank;

CREATE TABLE Accounts (
    ac_number VARCHAR(20) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    phno VARCHAR(15) NOT NULL,
    ifsc_code VARCHAR(11) NOT NULL
);
INSERT INTO Accounts (ac_number, name, phno, ifsc_code) 
VALUES 
('10003040001', 'Arun', '9876543210', 'IOBN1234'),
('10003040002', 'Vrun', '8765432109', 'HDFC5678'),
('10003040003', 'Raja', '7654321098', 'SBIN9012');

UPDATE Accounts 
SET phno = '9988776655' 
WHERE ac_number = '10O03040001';

DELETE FROM Accounts 
WHERE ac_number = '10003040003';

SELECT * FROM Accounts;
INSERT INTO Accounts (ac_number, name, phno, ifsc_code) 
VALUES 
('10003040004', 'Varun', '9876543211', 'IOBN1235');

SELECT * FROM Accounts;
UPDATE Accounts 
SET phno = '9988776665' 
WHERE ac_number = '10O03040002';

SELECT * FROM Accounts;
DELETE FROM Accounts 
WHERE ac_number = '10003040004';
SELECT * FROM Accounts;

-- 1NF -- 1NF

-- Create 
CREATE TABLE ProductDetails
(
OrderId Int,
CustomerName Varchar(100),
Products VARCHAR(100)
);

-- Insert 
INSERT INTO ProductDetails(OrderId,CustomerName,Products)
Values	(101,"John Doe", "Laptop"),
		(101,"John Doe", "Mouse"),
        (102, "Jane Smith", "Tablet"),
        (102, "Jane Smith", "Keyboard"),
        (102, "Jane Smith", "Mouse"),
        (103, "Emily Clark", "Phone")
;



USE LittleLemonDB;

INSERT INTO Menu (Name, Price, Category) VALUES
("fruits and veggies", 25.00, "starters"),
("legumes and other plants", 30.00, "starters"),
("fish and seafood", 50.00, "courses"),
("pasta", 40.00, "courses"),
("kebab", 35.00, "courses"),
("lemon pie", 20.00, "desserts"),
("wine", 10.00, "drinks");

INSERT INTO Staff (FullName, Role, Salary) VALUES
("Hercules", "Waiter", 60000),
("Pegasus", "Waiter", 60000),
("Phil", "Chef", 100000);

INSERT INTO Customers (FullName, PhoneNumber, Email) VALUES
("Zeus", "123123123", "zeus@olympus.com"),
("Hades", "789789789", "hades@hades.com"),
("Meg", "456456456", "meg@hades.com");

INSERT INTO Orders (CustomerID, MenuID, Quantity, Price, StaffID, Date) VALUES
(1, 7, 100, 1000, 1, CURDATE()),
(2, 3, 3, 150, 2, CURDATE()),
(3, 1, 1, 25, 1, CURDATE());
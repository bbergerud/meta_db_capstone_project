CREATE PROCEDURE `CancelOrder` (IN OrderID INT)
BEGIN
	DELETE FROM Orders WHERE ID = OrderID;
END

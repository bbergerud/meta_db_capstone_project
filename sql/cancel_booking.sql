CREATE DEFINER=`user`@`localhost` PROCEDURE `CancelBooking`(
	IN BookingID INT
)
BEGIN
	DELETE FROM Bookings WHERE ID = BookingID;
    SELECT CONCAT("Booking ", BookingID, " canceled");
END
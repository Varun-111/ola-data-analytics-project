Create Database OLA;
use OLA;
#1.Retrieve all successful bookings.
Create View Successful_Bookings as 
Select * from OlaBookings Where Booking_Status = 'Success';
Select * from Successful_Bookings

#2. Find the average ride distance for each vehcile type.

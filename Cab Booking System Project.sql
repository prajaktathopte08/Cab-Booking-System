create database Projects;
use Projects;

# Create table Customer

create table Customers(
cust_id int primary key,
cust_name varchar(30),
phone varchar(30),
email varchar(30),
registration_date date);

INSERT INTO Customers
VALUES(1, 'Ravi Kumar', '9876543210', 'ravi.kumar@gmail.com', '2023-01-15'),
(2, 'Anjali Mehta', '9123456789', 'anjali.mehta@yahoo.com', '2023-02-10'),
(3, 'Soham Shah', '9012345678', 'soham.shah@gmail.com', '2023-03-12'),
(4, 'Pooja Singh', '9801234567', 'pooja.singh@outlook.com', '2023-04-05'),
(5, 'Amit Verma', '9784561230', 'amitv123@gmail.com', '2023-05-21'),
(6, 'Sneha Patil', '9912345670', 'sneha.patil@hotmail.com', '2023-06-15'),
(7, 'Karan Joshi', '9823456701', 'karan.joshi@gmail.com', '2023-01-28'),
(8, 'Priya Desai', '9723456780', 'priya.desai@rediff.com', '2023-02-18'),
(9, 'Rahul Nair', '9834567890', 'rahul.nair@gmail.com', '2023-03-07'),
(10, 'Nikita Rao', '9845678901', 'nikita.rao@yahoo.in', '2023-04-25'),
(11, 'Deepak Jain', '9856789012', 'deepakjain@gmail.com', '2023-05-10'),
(12, 'Meena Iyer', '9867890123', 'meena.iyer@live.com', '2023-06-30'),
(13, 'Tushar Gupta', '9878901234', 'tushar.gupta@gmail.com', '2023-02-02'),
(14, 'Shreya Roy', '9889012345', 'shreya.roy@hotmail.com', '2023-03-15'),
(15, 'Rohan Das', '9890123456', 'rohan.das@outlook.com', '2023-04-20'),
(16, 'Divya Pillai', '9901234567', 'divya.pillai@gmail.com', '2023-05-05'),
(17, 'Aditya Rane', '9912345678', 'aditya.rane@yahoo.com', '2023-06-12'),
(18, 'Neha Kulkarni', '9923456789', 'neha.kulkarni@rediffmail.com', '2023-01-10'),
(19, 'Vikram Chauhan', '9934567890', 'vikram.chauhan@gmail.com', '2023-02-25'),
(20, 'Aishwarya Sen', '9945678901', 'aishwarya.sen@gmail.com', '2023-03-30');

# Create table drivers 

create table Drivers(
driver_id int primary key,
driver_name varchar(30),
phone varchar(30),
license_no varchar(20),
rate float);

INSERT INTO Drivers
 VALUES(101, 'Raj Singh', '9876543211', 'DL01A1234', 4.5),
(102, 'Suresh Patil', '9876543212', 'MH02B2345', 4.2),
(103, 'Amit Sharma', '9876543213', 'GJ03C3456', 3.9),
(104, 'Vikram Yadav', '9876543214', 'KA04D4567', 4.7),
(105, 'Deepak Verma', '9876543215', 'TN05E5678', 3.5),
(106, 'Nilesh Joshi', '9876543216', 'RJ06F6789', 4.0),
(107, 'Ravi Chauhan', '9876543217', 'PB07G7890', 2.8),
(108, 'Satish Mehra', '9876543218', 'HR08H8901', 4.9),
(109, 'Sunil Shetty', '9876543219', 'DL09I9012', 3.7),
(110, 'Mahesh Iyer', '9876543220', 'KL10J0123', 4.6),
(111, 'Kunal Rao', '9876543221', 'AP11K1234', 4.3),
(112, 'Jatin Desai', '9876543222', 'MH12L2345', 3.2),
(113, 'Ramesh Kumar', '9876543223', 'UP13M3456', 3.0),
(114, 'Ajay Dubey', '9876543224', 'MP14N4567', 4.8),
(115, 'Nikhil Sen', '9876543225', 'CG15O5678', 4.1),
(116, 'Farhan Ali', '9876543226', 'BR16P6789', 3.6),
(117, 'Arjun Kapoor', '9876543227', 'OR17Q7890', 2.9),
(118, 'Karan Tiwari', '9876543228', 'TN18R8901', 3.8),
(119, 'Manoj Singh', '9876543229', 'GJ19S9012', 4.4),
(120, 'Prakash Naik', '9876543230', 'MH20T0123', 3.3);

#Create table cabs

create table Cabs(
	cab_id int primary key,
    model_no varchar(20),
    car_no varchar(20),
    car_type varchar(20),
    availability boolean,
    driver_id int,
    foreign key (driver_id) references drivers(driver_id));
    
    INSERT INTO Cabs
    VALUES(201, 'Hyundai i20', 'MH01AB1234', 'Sedan', TRUE, 101),
(202, 'Toyota Innova', 'MH02CD2345', 'SUV', TRUE, 102),
(203, 'Honda City', 'MH03EF3456', 'Sedan', FALSE, 103),
(204, 'Maruti Swift', 'MH04GH4567', 'Hatchback', TRUE, 104),
(205, 'Tata Tiago', 'MH05IJ5678', 'Hatchback', TRUE, 105),
(206, 'Mahindra XUV', 'MH06KL6789', 'SUV', FALSE, 106),
(207, 'Renault Kwid', 'MH07MN7890', 'Hatchback', TRUE, 107),
(208, 'Hyundai Verna', 'MH08OP8901', 'Sedan', TRUE, 108),
(209, 'Toyota Fortuner', 'MH09QR9012', 'SUV', TRUE, 109),
(210, 'Honda Amaze', 'MH10ST0123', 'Sedan', FALSE, 110),
(211, 'Tata Nexon', 'MH11UV1234', 'SUV', TRUE, 111),
(212, 'Ford Ecosport', 'MH12WX2345', 'SUV', TRUE, 112),
(213, 'Kia Seltos', 'MH13YZ3456', 'SUV', TRUE, 113),
(214, 'Maruti Ciaz', 'MH14AB4567', 'Sedan', TRUE, 114),
(215, 'Hyundai Creta', 'MH15CD5678', 'SUV', FALSE, 115),
(216, 'Toyota Etios', 'MH16EF6789', 'Sedan', TRUE, 116),
(217, 'Mahindra Scorpio', 'MH17GH7890', 'SUV', TRUE, 117),
(218, 'Tata Altroz', 'MH18IJ8901', 'Hatchback', FALSE, 118),
(219, 'Volkswagen Polo', 'MH19KL9012', 'Hatchback', TRUE, 119),
(220, 'Honda WRV', 'MH20MN0123', 'SUV', TRUE, 120);


#Create table bookings

create table Bookings(
booking_id int primary key,
booking_time datetime,
status varchar(30), -- eg. cancelling, complete, ongoing
cust_id int,
foreign key (cust_id) references Customers(cust_id),
driver_id int,
foreign key (driver_id) references drivers(driver_id));

INSERT INTO Bookings 
VALUES(2001, '2023-07-01 08:30:00', 'Completed', 1, 101),
(2002, '2023-07-02 09:00:00', 'Cancelled', 2, 102),
(2003, '2023-07-03 10:15:00', 'Completed', 3, 103),
(2004, '2023-07-04 11:45:00', 'Completed', 4, 104),
(2005, '2023-07-05 12:20:00', 'Ongoing', 5, 105),
(2006, '2023-07-06 13:00:00', 'Completed', 6, 106),
(2007, '2023-07-07 14:10:00', 'Cancelled', 7, 107),
(2008, '2023-07-08 15:45:00', 'Completed', 8, 108),
(2009, '2023-07-09 16:30:00', 'Completed', 9, 109),
(2010, '2023-07-10 17:00:00', 'Completed', 10, 110),
(2011, '2023-07-11 08:30:00', 'Cancelled', 11, 111),
(2012, '2023-07-12 09:45:00', 'Completed', 12, 112),
(2013, '2023-07-13 10:15:00', 'Completed', 13, 113),
(2014, '2023-07-14 11:30:00', 'Ongoing', 14, 114),
(2015, '2023-07-15 12:45:00', 'Completed', 15, 115),
(2016, '2023-07-16 14:20:00', 'Completed', 16, 116),
(2017, '2023-07-17 15:00:00', 'Cancelled', 17, 117),
(2018, '2023-07-18 16:10:00', 'Completed', 18, 118),
(2019, '2023-07-19 17:25:00', 'Completed', 19, 119),
(2020, '2023-07-20 18:40:00', 'Completed', 20, 120);

# create  table tripdetails

create table TripDetails(
trip_id int primary key,
start_time datetime,
end_time datetime,
distance_km float,
fare_amount float,
pick_up_location varchar(30),
drop_location varchar(30),
booking_id int,
foreign key(booking_id) references Bookings(booking_id));

INSERT INTO TripDetails 
VALUES(301, '2023-07-01 08:35:00', '2023-07-01 09:05:00', 12.5, 240.00, 'Andheri', 'Bandra', 2001),
(302, '2023-07-02 09:10:00', '2023-07-02 09:40:00', 10.0, 200.00, 'Borivali', 'Malad', 2002),
(303, '2023-07-03 10:20:00', '2023-07-03 10:50:00', 15.2, 280.00, 'Dadar', 'Colaba', 2003),
(304, '2023-07-04 11:50:00', '2023-07-04 12:30:00', 18.0, 360.00, 'Vashi', 'Chembur', 2004),
(305, '2023-07-05 12:30:00', '2023-07-05 13:10:00', 9.5, 180.00, 'Thane', 'Powai', 2005),
(306, '2023-07-06 13:10:00', '2023-07-06 13:45:00', 11.0, 210.00, 'Kandivali', 'Goregaon', 2006),
(307, '2023-07-07 14:20:00', '2023-07-07 14:50:00', 14.8, 290.00, 'Mulund', 'Kurla', 2007),
(308, '2023-07-08 15:50:00', '2023-07-08 16:20:00', 13.0, 250.00, 'Byculla', 'Sion', 2008),
(309, '2023-07-09 16:35:00', '2023-07-09 17:15:00', 17.5, 310.00, 'Bandra', 'Andheri', 2009),
(310, '2023-07-10 17:05:00', '2023-07-10 17:40:00', 8.3, 170.00, 'Khar', 'Worli', 2010),
(311, '2023-07-11 08:35:00', '2023-07-11 09:10:00', 6.7, 130.00, 'Ghatkopar', 'Vikhroli', 2011),
(312, '2023-07-12 09:50:00', '2023-07-12 10:20:00', 10.5, 210.00, 'Santacruz', 'Chakala', 2012),
(313, '2023-07-13 10:20:00', '2023-07-13 10:55:00', 12.9, 240.00, 'Matunga', 'Sewri', 2013),
(314, '2023-07-14 11:35:00', '2023-07-14 12:00:00', 5.5, 110.00, 'Elphinstone', 'Dadar', 2014),
(315, '2023-07-15 12:50:00', '2023-07-15 13:25:00', 9.2, 190.00, 'Grant Road', 'Charni Road', 2015),
(316, '2023-07-16 14:25:00', '2023-07-16 15:00:00', 11.4, 220.00, 'Marine Lines', 'Churchgate', 2016),
(317, '2023-07-17 15:05:00', '2023-07-17 15:40:00', 16.3, 310.00, 'Jogeshwari', 'Juhu', 2017),
(318, '2023-07-18 16:15:00', '2023-07-18 16:55:00', 13.7, 260.00, 'Mazgaon', 'Wadala', 2018),
(319, '2023-07-19 17:30:00', '2023-07-19 18:00:00', 7.8, 150.00, 'Panvel', 'Nerul', 2019),
(320, '2023-07-20 18:45:00', '2023-07-20 19:20:00', 14.5, 275.00, 'Colaba', 'Nariman Point', 2020);

# create table feedback
create table Feedback(
feedback_id int primary key,
rating float,
comments text,
trip_id int,
foreign key (trip_id) references TripDetails(trip_id));

INSERT INTO Feedback VALUES
(401, 4.5, 'Smooth and comfortable ride.', 301),
(402, 3.0, 'Driver was okay but a bit late.', 302),
(403, 5.0, 'Excellent experience! Very punctual.', 303),
(404, 4.0, 'Good service, cab was clean.', 304),
(405, 2.5, 'Cab arrived late.', 305),
(406, 3.8, 'Nice driver, route was quick.', 306),
(407, 1.5, 'Driver was rude.', 307),
(408, 4.9, 'Very professional and polite.', 308),
(409, 5.0, 'Loved the ride, great service.', 309),
(410, 2.0, 'Unclean cab and delay.', 310),
(411, 3.5, 'Average ride.', 311),
(412, 4.2, 'Nice experience overall.', 312),
(413, 2.8, 'Traffic was high, but driver handled well.', 313),
(414, 4.7, 'Polite driver, smooth ride.', 314),
(415, 5.0, 'Top-notch service!', 315),
(416, 3.0, 'Just okay.', 316),
(417, 1.0, 'Terrible experience.', 317),
(418, 4.4, 'Impressive and fast.', 318),
(419, 3.9, 'All good, would book again.', 319),
(420, 4.8, 'Best cab experience so far!', 320);


# Customers with most completed bookings

select cust_name,count(*) as Completed_Bookings
from customers,bookings
where customers.cust_id = bookings.cust_id and bookings.status ='Completed'
group by customers.cust_name
order by Completed_Bookings;
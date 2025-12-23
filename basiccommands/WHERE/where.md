## **WHERE COMMAND**







CREATE TABLE rides (

&nbsp;   ride\_id INT PRIMARY KEY,

&nbsp;   driver\_id INT,

&nbsp;   rider\_id INT,

&nbsp;   pickup\_location VARCHAR(100),

&nbsp;   dropoff\_location VARCHAR(100),

&nbsp;   ride\_date DATETIME,

&nbsp;   fare DECIMAL(10, 2)

);





INSERT INTO rides (ride\_id, driver\_id, rider\_id, pickup\_location, dropoff\_location, ride\_date, fare)

VALUES

(1, 101, 201, 'Chennai', 'Coimbatore', '2024-12-29 08:00:00', 500.00),

(2, 102, 202, 'Bangalore', 'Hyderabad', '2024-12-29 10:00:00', 800.00),

(3, 103, 203, 'Chennai', 'Madurai', '2024-12-29 12:00:00', 400.00),

(4, 104, 204, 'Coimbatore', 'Chennai', '2024-12-29 14:00:00', 600.00),

(5, 101, 205, 'Bangalore', 'Coimbatore', '2024-12-29 16:00:00', 700.00);



SELECT ride\_id, driver\_id, rider\_id, pickup\_location, dropoff\_location, ride\_date, fare FROM rides WHERE fare>500;



select \* from rides

where fare > '500' and dropoff\_location ='Chennai' order by fare;




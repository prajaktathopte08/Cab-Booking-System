# Cab-Booking-System
A structured SQL-based project designed to analyze booking patterns, customer behavior, driver performance, and revenue insights for a cab service system. This project simulates real-world cab operations using relational database design and analytical SQL queries.


## 🌐 **About the Project**

This project models the core functions of a cab booking platform by creating a relational database that stores:

* Customer information
* Driver records
* Cab details
* Bookings
* Trip history
* Customer feedback

After building the database, multiple SQL queries (basic → advanced) were executed to generate meaningful insights.



## 🎯 **Project Goals**

* Build a fully normalized SQL database for a cab booking system.
* Use SQL to uncover trends in customer usage, driver performance, and revenue flow.
* Solve real-world analytical questions using grouping, joins, and advanced subqueries.
* Simulate data-driven decision-making through SQL reporting.


## 🗂️ **Database Structure**

### **Main Entities:**

* **Customers** – user details and registration info
* **Drivers** – driver profiles, license numbers, ratings
* **Cabs** – vehicle details and availability
* **Bookings** – records of each ride request
* **TripDetails** – fare, distance, start/end times
* **Feedback** – customer ratings and comments

### **Relationship Summary:**

* One customer → many bookings
* One driver → many bookings
* One booking → one trip
* One trip → one feedback
* One driver → one cab


## 🛠️ **Technologies Used**

* **MySQL / SQL**
* **RDBMS Concepts**
* **Aggregate Functions**
* **Subqueries & Nested Queries**
* **Joins & Grouping**
* **Data Modeling**


## 📊 **Key Analyses Performed**

### **Customer Analysis**

* Identify loyal customers
* Top 3 customers by completed bookings
* Customer with highest spending

### **Driver Analysis**

* Driver with most completed rides
* Drivers with average rating < 3
* Second-highest revenue-generating driver

### **Trip Analysis**

* High-fare trips
* Long-distance trips (>15 km)
* Total fare contribution

### **Cab Analysis**

* Most profitable cab model
* Count of available cabs by type


## 🧠 **Sample Questions Solved**

* *Which customer completed the most bookings?*
* *Which driver generated the maximum revenue?*
* *Which cab model earned the highest fare?*
* *Which customers spend more than average?*
* *Who is the second-highest earning driver?*

More than 20+ business queries were executed across **basic**, **intermediate**, and **advanced** difficulty levels.


## 📁 **Project Folder Contains**

* SQL schema script
* Data insertion script
* Analytical SQL queries
* ERD diagram
* Project documentation (if uploaded)


## 🏁 **Conclusion**

This project demonstrates how relational databases can drive operational and strategic insights in a cab booking system.
Through structured tables and analytical SQL queries, the system enables:

* Better customer understanding
* Driver performance tracking
* Revenue optimization
* Improved trip planning
* Data-driven decision-making


## 🙌 **Acknowledgment**

Thank you for exploring this project!
Feel free to clone, fork, improve, or use it for learning and portfolio building.


FlyAway: An Airline Booking Application
Project Overview
FlyAway is an airline booking portal designed to simplify the process of searching for flights and booking tickets. It includes a user-friendly interface for travelers and a comprehensive admin backend for managing flight data.

Features
User Features
Search Flights: Enter travel details (date, source, destination, number of passengers) to find available flights.
View Flights: Display a list of available flights with ticket prices.
Book Flights: Register personal details, confirm flight details, and complete booking with a dummy payment gateway.
Booking Confirmation: Receive a confirmation with booking details after payment.

Admin Features
Admin Login: Secure login with an option to change the password.
Manage Places: CRUD operations for source and destination places.
Manage Airlines: CRUD operations for airlines.
Manage Flights: CRUD operations for flights, including source, destination, airline, and ticket price.

Technologies Used
IDE: Eclipse/IntelliJ
Programming Language: Java
Database: SQL
Build Tool: Maven
Version Control: Git, GitHub
Development Framework: Scrum

Getting Started
Prerequisites
Java Development Kit (JDK)
Maven
MySQL or any other SQL database
Git

Installation
Clone the Repository

sh
Copy code (git clone https://github.com/your-username/FlyAway.git)
Navigate to the Project Directory (cd FlyAway)
Install Dependencies (mvn install)
Set Up the Database

Create a database named flyaway.
Import the SQL schema from database/schema.sql.
Configure Database Connection
Update the database connection settings in src/main/resources/application.properties.

Running the Application
Build the Project (mvn clean package)
Run the Application (mvn spring-boot:run)

Usage
Access the User Interface
Open your browser and go to http://localhost:8080.

Access the Admin Interface
Open your browser and go to http://localhost:8080/admin.


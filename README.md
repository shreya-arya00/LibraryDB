# LibraryDB
This repository contains the source code and configuration files for a library management system. The system is designed to manage books, authors, borrowers, and borrowing transactions within a library.

# Overview
The library management system consists of several modules:

* User Module: Handles user-related functionalities such as registration, login, and user profile management.
* Book Module: Manages books, including adding new books, updating book details, and removing books from the library inventory.
* Author Module: Manages information about authors, allowing for the addition, modification, and removal of author records.
* Borrowing Module: Facilitates the borrowing and returning of books by borrowers, keeping track of borrowing transactions and due dates.

# Branches
* master: This branch contains the stable version of the library management system.
* feature/user-schema-design: This branch focuses on designing the database schema for the user module.
  
# Setup
To set up the library management system locally, follow these steps:

1. Clone the repository to your local machine.
2. Navigate to the project directory.
3. Run docker-compose up to start the PostgreSQL database container and execute the SQL scripts to create the database schema.
4. Once the container is running, the library management system can be accessed through the specified endpoints.
   
# Technologies Used
PostgreSQL: Database management system for storing library data.
Docker: Containerization tool used to manage dependencies and simplify deployment.
SQL: Language used to define the database schema and execute queries.

Personal Investment Portfolio Management System (Task C)

Name: Anshika Kothari

Team Number: 17

Description: This task involves creating database tables and loading data for an investment portfolio management system. The data used in this project is manually created dummy data for demonstration purposes.


Files Included:

	• create.sql – SQL script to create all tables (USERS, ASSETS, PORTFOLIOS, HOLDINGS, TRANSACTIONS)

	• load.sql – SQL script containing bulk data loading commands

	• users.csv – Data for users

	• assets.csv – Data for assets

	• portfolios.csv – Data for portfolios

	• holdings.csv – Data for holdings

	• transactions.csv – Data for transactions


How to Execute:

	1. Run create.sql in MySQL Workbench to create all required tables.

	2. Load data into tables using one of the following methods:

	   • Using load.sql (LOAD DATA LOCAL INFILE), OR

	   • Using MySQL Workbench Table Data Import Wizard



Note: Due to security restrictions on macOS/MySQL Workbench, the LOAD DATA LOCAL INFILE command may not work directly. Therefore, the data was successfully imported using the Table Data Import Wizard.


Verification: All tables were checked after loading, and foreign key relationships were verified to ensure data consistency.


End of README 

SET GLOBAL local_infile = 1;

LOAD DATA LOCAL INFILE '/Users/anshikkakothari/Desktop/DBS/Project/Milestone3_Investment_Portfolio/TaskC/users.csv'
INTO TABLE USERS
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE '/Users/anshikkakothari/Desktop/DBS/Project/Milestone3_Investment_Portfolio/TaskC/assets.csv'
INTO TABLE ASSETS
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE '/Users/anshikkakothari/Desktop/DBS/Project/Milestone3_Investment_Portfolio/TaskC/portfolios.csv'
INTO TABLE PORTFOLIOS
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE '/Users/anshikkakothari/Desktop/DBS/Project/Milestone3_Investment_Portfolio/TaskC/holdings.csv'
INTO TABLE HOLDINGS
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE '/Users/anshikkakothari/Desktop/DBS/Project/Milestone3_Investment_Portfolio/TaskC/transactions.csv'
INTO TABLE TRANSACTIONS
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n';

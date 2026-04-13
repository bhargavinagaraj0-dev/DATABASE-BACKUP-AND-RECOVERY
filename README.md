# DATABASE-BACKUP-AND-RECOVERY

COMPANY: CODTECH IT SOLUTIONS

NAME: BHARGAVI N

INTERN ID: CTIS7158

DOMAIN: SQL

DURATION: 4 WEEKS

MENTOR: NEELA SANTHOSH

# DESCRIPTION:-
The objective of this task is to understand and implement the process of database backup and recovery using PostgreSQL. Database backup and recovery is a critical concept in database management systems, as it ensures that data can be protected and restored in case of unexpected failures such as system crashes, accidental deletions, or hardware issues.
In this task, a sample database named company_db was created, and tables were populated with relevant data. The primary goal was to take a complete backup of this database and then restore it after simulating a failure scenario. The failure was simulated by deleting the existing database, which represents a real-world situation where data might be lost due to various reasons.

The backup process involves creating a copy of the database in the form of a .sql file. This file contains all the necessary SQL commands required to recreate the database structure and its data. The backup was performed using the graphical interface provided by pgAdmin 4, which simplifies the process for users by providing an easy-to-use environment.

After successfully creating the backup, the database was intentionally deleted to simulate data loss. Following this, the recovery process was carried out by restoring the database using the previously generated backup file. The restore operation executes the SQL commands present in the backup file, thereby reconstructing the database along with all its tables and records.

 # TOOLS USED:-
 
1)PostgreSQL: An open-source relational database management system used to create, manage, and store data.

2)pgAdmin 4: A graphical user interface tool used for managing PostgreSQL databases, performing backup and restore operations, and executing SQL queries.

3)SQL Shell (psql): A command-line interface used to interact with PostgreSQL databases and execute SQL commands, including restore operations.

# BACKUP COMMAND:-

pg_dump-U postgres-d company_db-f db_backup.sql

# RESTORE COMMAND:-
psql-U postgres-d company_db-f db_backup.sql

# APPLICATION:-

1)Enterprise Systems: Organizations rely on databases to store critical business data such as employee records, financial transactions, and customer information. Backup ensures that this data is not permanently lost.

2)Banking and Finance: Financial institutions require reliable backup systems to protect transaction data and ensure compliance with regulations.

3)E-commerce Platforms: Online shopping websites use databases to store product details, user information, and order history. Backup and recovery help in maintaining business continuity.

4)Healthcare Systems: Hospitals and clinics store patient records in databases. Backup is essential to prevent loss of sensitive medical data.

5)Disaster Recovery Planning: Backup and recovery are key components of disaster recovery strategies, allowing systems to be restored quickly after failures.

# RESULT:-

Data successfully restored  without data loss.

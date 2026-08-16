# MySQL Database Tasks

## Description
This repository contains SQL scripts for managing and querying a MySQL database `hbtn_0c_0`. The tasks cover basic database operations including:
- Querying and filtering data
- Updating records
- Deleting records
- Aggregating data (averages, counting)
- Character set conversion
- Grouping and sorting

## Prerequisites
- MySQL Server installed
- Access to MySQL with appropriate privileges
- Database `hbtn_0c_0` with table `second_table` (and `first_table` for some tasks)


## SQL Queries Overview

### 1. Average Score (14-average.sql)
Computes the average score from all records in `second_table`.

**Query:**
```sql
SELECT AVG(score) AS average FROM second_table;

## Author
Anas Amoo

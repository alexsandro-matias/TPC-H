┌─[matias]@[alexsandro]:~
└──> $ mysql --local-infile -u matias -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 20
Server version: 8.0.22 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use TPCH
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SOURCE /home/matias/TPCH/loops.sql;
ERROR 1304 (42000): PROCEDURE repete_consulta22 already exists
^C^C -- query aborted
ERROR 1317 (70100): Query execution was interrupted
mysql> 
mysql> use TPCH
Database changed
mysql> SOURCE /home/matias/TPCH/loops.sql;
Query OK, 0 rows affected (0.01 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (3.81 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (5.50 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (7.19 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (8.87 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (10.56 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (12.25 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (13.95 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (15.63 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (17.33 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (19.02 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (20.70 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (22.39 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (24.08 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (25.77 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (27.46 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (29.15 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (30.83 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (32.52 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (34.21 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (35.90 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (37.60 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (39.29 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (40.97 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (42.66 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (44.36 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (46.05 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (47.74 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (49.43 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (51.11 sec)

+-----------+---------+-------------+
| CNTRYCODE | NUMCUST | TOTACCTBAL  |
+-----------+---------+-------------+
| 20        |    9233 | 69390148.04 |
| 21        |    9062 | 68154580.79 |
| 22        |    8983 | 67236804.62 |
| 30        |    9326 | 70033784.14 |
+-----------+---------+-------------+
4 rows in set (52.80 sec)

Query OK, 0 rows affected (52.80 sec)

mysql> 

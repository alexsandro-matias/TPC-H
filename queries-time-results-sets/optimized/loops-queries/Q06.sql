┌─[matias]@[alexsandro]:~
└──> $ mysql --local-infile -u matias -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 17
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
Query OK, 0 rows affected (0.02 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (1 min 26.42 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (2 min 42.91 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 1.18 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 19.48 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 37.78 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 56.06 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 14.35 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 32.64 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 50.92 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 9.20 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 27.42 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 45.66 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 3.95 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 22.19 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 40.43 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 58.69 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 17.18 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 35.46 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 53.78 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 12.04 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 30.33 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 48.65 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 7.16 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 25.45 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 43.74 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 2.00 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 20.23 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 38.51 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 56.78 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (11 min 15.03 sec)

Query OK, 0 rows affected (11 min 15.03 sec)

mysql> 

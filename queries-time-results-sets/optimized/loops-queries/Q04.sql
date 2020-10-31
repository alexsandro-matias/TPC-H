┌─[matias]@[alexsandro]:~
└──> $ mysql --local-infile -u matias -p
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 14
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
Query OK, 0 rows affected (0.03 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (39.42 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (46.03 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (52.79 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (59.45 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 5.88 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 12.37 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 19.18 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 25.27 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 31.36 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 37.44 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 43.53 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 49.60 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 55.68 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 1.77 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 7.85 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 13.94 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 20.02 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 26.11 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 32.21 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 38.28 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 44.38 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 50.46 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 56.55 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 2.64 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 8.73 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 14.81 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 20.90 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 26.98 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 33.07 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 39.15 sec)

Query OK, 0 rows affected (3 min 39.15 sec)

mysql> 

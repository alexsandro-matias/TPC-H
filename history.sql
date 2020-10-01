
--------------- 2/09/2020 -----------------


mysql> CREATE TABLE NATION  ( N_NATIONKEY  INTEGER NOT NULL,^C
mysql> source /home/matias/automatizacao-mysql/tpch-dbgen-10GB.sql;
ERROR 1396 (HY000): Operation CREATE USER failed for 'matias'@'localhost'
Query OK, 0 rows affected (0.00 sec)

Query OK, 0 rows affected (0.01 sec)

Query OK, 1 row affected (0.01 sec)

Database changed
Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.06 sec)

Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.13 sec)

Query OK, 0 rows affected (0.11 sec)

Query OK, 0 rows affected (0.00 sec)

ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
ERROR 2068 (HY000): LOAD DATA LOCAL INFILE file request rejected due to restrictions on access.
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

ERROR 1822 (HY000): Failed to add the foreign key constraint. Missing index for constraint 'NATION_ibfk_1' in the referenced table 'REGION'
Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.14 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.13 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.09 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.14 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.13 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (0.13 sec)
Records: 0  Duplicates: 0  Warnings: 0

ERROR 1822 (HY000): Failed to add the foreign key constraint. Missing index for constraint 'LINEITEM_ibfk_1' in the referenced table 'ORDERS'
Query OK, 0 rows affected (0.12 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> ^C
mysql> ^DBye
root@alexsandro:~# mysql -u matias -p --lo
--load-data-local-dir=  --local-infile          --login-path=           
root@alexsandro:~# mysql -u matias -p --lo
--load-data-local-dir=  --local-infile          --login-path=           
root@alexsandro:~# mysql -u matias -p --local-infile 
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 13
Server version: 8.0.21 MySQL Community Server - GPL

Copyright (c) 2000, 2020, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> drop database tpch;
Query OK, 8 rows affected (0.17 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen-10GB.sql;
ERROR 1396 (HY000): Operation CREATE USER failed for 'matias'@'localhost'
Query OK, 0 rows affected (0.01 sec)

Query OK, 0 rows affected (0.01 sec)

Query OK, 1 row affected (0.01 sec)

Database changed
Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.05 sec)

Query OK, 0 rows affected (0.06 sec)

Query OK, 0 rows affected (0.06 sec)

Query OK, 0 rows affected (0.06 sec)

Query OK, 0 rows affected (0.09 sec)

Query OK, 0 rows affected (0.15 sec)

Query OK, 0 rows affected (0.12 sec)

Query OK, 0 rows affected (0.00 sec)

Query OK, 1500000 rows affected (38.79 sec)
Records: 1500000  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 15000000 rows affected (6 min 22.69 sec)
Records: 15000000  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 59986052 rows affected (26 min 25.80 sec)
Records: 59986052  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 25 rows affected (0.02 sec)
Records: 25  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 8000000 rows affected (4 min 33.15 sec)
Records: 8000000  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 2000000 rows affected (1 min 4.35 sec)
Records: 2000000  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 5 rows affected (0.03 sec)
Records: 5  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 100000 rows affected (2.55 sec)
Records: 100000  Deleted: 0  Skipped: 0  Warnings: 0

Query OK, 0 rows affected (0.23 sec)
Records: 0  Duplicates: 0  Warnings: 0

ERROR 1822 (HY000): Failed to add the foreign key constraint. Missing index for constraint 'NATION_ibfk_1' in the referenced table 'REGION'
Query OK, 0 rows affected (1 min 34.87 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (6.06 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 100000 rows affected (1.40 sec)
Records: 100000  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (6 min 25.79 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (1 min 21.87 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 1500000 rows affected (44.38 sec)
Records: 1500000  Duplicates: 0  Warnings: 0

Query OK, 0 rows affected (56 min 23.00 sec)
Records: 0  Duplicates: 0  Warnings: 0

Query OK, 8000000 rows affected (10 min 38.91 sec)
Records: 8000000  Duplicates: 0  Warnings: 0

Query OK, 8000000 rows affected (10 min 26.13 sec)
Records: 8000000  Duplicates: 0  Warnings: 0

Query OK, 15000000 rows affected (59 min 46.39 sec)
Records: 15000000  Duplicates: 0  Warnings: 0

ERROR 1822 (HY000): Failed to add the foreign key constraint. Missing index for constraint 'LINEITEM_ibfk_1' in the referenced table 'ORDERS'


Query OK, 59986052 rows affected (13 hours 2 min 20.65 sec)
Records: 59986052  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> ALTER TABLE NATION
    -> ADD PRIMARY KEY (N_NATIONKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE NATION
    -> ADD FOREIGN KEY NATION_FK1 (N_REGIONKEY) references REGION(R_REGIONKEY);
ERROR 1822 (HY000): Failed to add the foreign key constraint. Missing index for constraint 'NATION_ibfk_1' in the referenced table 'REGION'
mysql> ALTER TABLE PART
    -> ADD PRIMARY KEY (P_PARTKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE SUPPLIER  
    -> ADD PRIMARY KEY (S_SUPPKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE SUPPLIER
    -> ADD FOREIGN KEY SUPPLIER_FK1 (S_NATIONKEY) references NATION(N_NATIONKEY);
Query OK, 100000 rows affected (1.54 sec)
Records: 100000  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE PARTSUPP
    -> ADD PRIMARY KEY (PS_PARTKEY,PS_SUPPKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE CUSTOMER
    -> ADD PRIMARY KEY (C_CUSTKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE CUSTOMER
    -> ADD FOREIGN KEY CUSTOMER_FK1 (C_NATIONKEY) references NATION(N_NATIONKEY);

Query OK, 1500000 rows affected (41.48 sec)
Records: 1500000  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE LINEITEM
    -> ADD PRIMARY KEY (L_ORDERKEY,L_LINENUMBER);
ERROR 1068 (42000): Multiple primary key defined
mysql> ALTER TABLE PARTSUPP
    -> ADD FOREIGN KEY PARTSUPP_FK1 (PS_SUPPKEY) references SUPPLIER(S_SUPPKEY);
Query OK, 8000000 rows affected (11 min 33.86 sec)
Records: 8000000  Duplicates: 0  Warnings: 0

mysql> ALTER TABLE PARTSUPP
    -> ADD FOREIGN KEY PARTSUPP_FK2 (PS_PARTKEY) references PART(P_PARTKEY);






mysql> ALTER TABLE REGION
    -> ADD PRIMARY KEY (R_REGIONKEY);
Query OK, 0 rows affected (0.11 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> 
mysql> -- For table NATION
mysql> ALTER TABLE NATION
    -> ADD PRIMARY KEY (N_NATIONKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> ALTER TABLE NATION
    -> ADD FOREIGN KEY NATION_FK1 (N_REGIONKEY) references REGION(R_REGIONKEY);
Query OK, 25 rows affected (0.14 sec)
Records: 25  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table PART
mysql> ALTER TABLE PART
    -> ADD PRIMARY KEY (P_PARTKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> 
mysql> 
mysql> -- For table SUPPLIER
mysql> ALTER TABLE SUPPLIER
    -> ADD PRIMARY KEY (S_SUPPKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> ALTER TABLE SUPPLIER
    -> ADD FOREIGN KEY SUPPLIER_FK1 (S_NATIONKEY) references NATION(N_NATIONKEY);
Query OK, 100000 rows affected (1.52 sec)
Records: 100000  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table PARTSUPP
mysql> ALTER TABLE PARTSUPP
    -> ADD PRIMARY KEY (PS_PARTKEY,PS_SUPPKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> 
mysql> 
mysql> -- For table CUSTOMER
mysql> ALTER TABLE CUSTOMER
    -> ADD PRIMARY KEY (C_CUSTKEY);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> ALTER TABLE CUSTOMER
    -> ADD FOREIGN KEY CUSTOMER_FK1 (C_NATIONKEY) references NATION(N_NATIONKEY);



Query OK, 1500000 rows affected (58.63 sec)
Records: 1500000  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table LINEITEM
mysql> ALTER TABLE LINEITEM
    -> ADD PRIMARY KEY (L_ORDERKEY,L_LINENUMBER);
ERROR 1068 (42000): Multiple primary key defined
mysql> 
mysql> 
mysql> 
mysql> -- For table ORDERS
mysql> ALTER TABLE ORDERS
    -> ADD PRIMARY KEY (O_ORDERKEY);




Query OK, 0 rows affected (13 min 14.82 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table PARTSUPP
mysql> ALTER TABLE PARTSUPP
    -> ADD FOREIGN KEY PARTSUPP_FK1 (PS_SUPPKEY) references SUPPLIER(S_SUPPKEY);



Query OK, 8000000 rows affected (11 min 24.52 sec)
Records: 8000000  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> ALTER TABLE PARTSUPP
    -> ADD FOREIGN KEY PARTSUPP_FK2 (PS_PARTKEY) references PART(P_PARTKEY);

Query OK, 8000000 rows affected (11 min 22.33 sec)
Records: 8000000  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table ORDERS
mysql> ALTER TABLE ORDERS
    -> ADD FOREIGN KEY ORDERS_FK1 (O_CUSTKEY) references CUSTOMER(C_CUSTKEY);



Query OK, 15000000 rows affected (59 min 59.11 sec)
Records: 15000000  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> -- For table LINEITEM
mysql> ALTER TABLE LINEITEM
    -> ADD FOREIGN KEY LINEITEM_FK1 (L_ORDERKEY)  references ORDERS(O_ORDERKEY);





--------------- 3/09/2020 -----------------

Query OK, 59986052 rows affected (8 hours 56 min 48.41 sec)
Records: 59986052  Duplicates: 0  Warnings: 0

mysql> 
mysql> 
mysql> 
mysql> ALTER TABLE LINEITEM
    -> ADD FOREIGN KEY LINEITEM_FK2 (L_PARTKEY,L_SUPPKEY) references 
    ->         PARTSUPP(PS_PARTKEY, PS_SUPPKEY);
Query OK, 59986052 rows affected (13 hours 32 min 2.69 sec)
Records: 59986052  Duplicates: 0  Warnings: 0




-------------------

--------------- 4/09/2020 -----------------

mysql> SELECT
    -> L_RETURNFLAG,
    -> L_LINESTATUS,
    -> SUM(L_QUANTITY) AS SUM_QTY,
    -> SUM(L_EXTENDEDPRICE) AS SUM_BASE_PRICE,
    -> SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT)) AS SUM_DISC_PRICE,
    -> SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT) * (1 + L_TAX)) AS SUM_CHARGE,
    -> AVG(L_QUANTITY) AS AVG_QTY,
    -> AVG(L_EXTENDEDPRICE) AS AVG_PRICE,
    -> AVG(L_DISCOUNT) AS AVG_DISC,
    -> COUNT(*) AS COUNT_ORDER
    -> FROM
    -> LINEITEM
    -> WHERE
    -> L_SHIPDATE <= DATE '1998-12-01' - INTERVAL '108' DAY
    -> GROUP BY
    -> L_RETURNFLAG,
    -> L_LINESTATUS
    -> ORDER BY
    -> L_RETURNFLAG,
    -> L_LINESTATUS;
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (4 min 2.26 sec)

mysql> 


mysql> SELECT L_RETURNFLAG, L_LINESTATUS, SUM(L_QUANTITY) AS SUM_QTY, SUM(L_EXTENDEDPRICE) AS SUM_BASE_PRICE, SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT)) AS SUM_DISC_PRICE, SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT) * (1 + L_TAX)) AS SUM_CHARGE, AVG(L_QUANTITY) AS AVG_QTY, AVG(L_EXTENDEDPRICE) AS AVG_PRICE, AVG(L_DISCOUNT) AS AVG_DISC, COUNT(*) AS COUNT_ORDER FROM LINEITEM WHERE L_SHIPDATE <= DATE '1998-12-01' - INTERVAL '108' DAY GROUP BY L_RETURNFLAG, L_LINESTATUS ORDER BY L_RETURNFLAG, L_LINESTATUS;
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (3 min 3.58 sec)









------- 5/09/2020 -------
mysql> SELECT table_name AS "Table", ROUND(((data_length + index_length) / 1024 / 1024), 2) AS "Size (MB)" FROM information_schema.TABLES WHERE table_schema = "seu_banco" ORDER BY (data_length + index_length) DESC;
Empty set (0.01 sec)

mysql> SHOW TABLE STATUS LIKE 'tpch';
ERROR 1046 (3D000): No database selected
mysql> use tpch;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SHOW TABLE STATUS LIKE 'tpch';
Empty set (0.00 sec)

mysql> SHOW TABLE STATUS LIKE 
Display all 886 possibilities? (y or n) 
mysql> SHOW TABLE STATUS LIKE t
tee   tpch 
mysql> SHOW TABLE STATUS LIKE tpch ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'tpch' at line 1
mysql> SELECT table_schema "database name",
    ->     sum( data_length + index_length ) / 1024 / 1024 "database size in MB",
    ->     sum( data_free )/ 1024 / 1024 "free space in MB"
    -> FROM information_schema.TABLES
    -> GROUP BY table_schema; 
+--------------------+---------------------+------------------+
| database name      | database size in MB | free space in MB |
+--------------------+---------------------+------------------+
| information_schema |          0.00000000 |       0.00000000 |
| mysql              |          2.48437500 |     124.00000000 |
| performance_schema |          0.00000000 |       0.00000000 |
| sys                |          0.01562500 |       0.00000000 |
| tpch               |      15332.89062500 |       0.00000000 |
+--------------------+---------------------+------------------+
5 rows in set (0.25 sec)

mysql> SELECT table_schema "database name", sum( data_length + index_length ) / 1024 / 1024 "database size in MB", sum( data_free )/ 1024 / 1024 "free space in MB" FROM information_schema.TABLES GROUP BY table_schema; 
+--------------------+---------------------+------------------+
| database name      | database size in MB | free space in MB |
+--------------------+---------------------+------------------+
| information_schema |          0.00000000 |       0.00000000 |
| mysql              |          2.48437500 |     124.00000000 |
| performance_schema |          0.00000000 |       0.00000000 |
| sys                |          0.01562500 |       0.00000000 |
| tpch               |      15332.89062500 |       0.00000000 |
+--------------------+---------------------+------------------+
5 rows in set (0.01 sec)







------- 5/09/2020 -------

mysql> SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "Size in GB"
    -> FROM information_schema.TABLES
    -> WHERE table_schema = "<database_name>";
+------------+
| Size in GB |
+------------+
|       NULL |
+------------+
1 row in set (0.00 sec)

mysql> SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "Size in GB" FROM information_schema.TABLES WHERE table_schema = "tpch";
+------------+
| Size in GB |
+------------+
|      14.97 |
+------------+
1 row in set (0.00 sec)

mysql> SELECT table_name AS "Table", ROUND(((data_length + index_length) / 1024 / 1024), 2) AS "Size (MB)" FROM information_schema.TABLES WHERE table_schema = "seu_banco" ORDER BY (data_length + index_length) DESC;
Empty set (0.01 sec)

mysql> SHOW TABLE STATUS LIKE 'tpch';
ERROR 1046 (3D000): No database selected
mysql> use tpch;
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> SHOW TABLE STATUS LIKE 'tpch';
Empty set (0.00 sec)

mysql> SHOW TABLE STATUS LIKE 
Display all 886 possibilities? (y or n) 
mysql> SHOW TABLE STATUS LIKE t
tee   tpch 
mysql> SHOW TABLE STATUS LIKE tpch ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'tpch' at line 1
mysql> SELECT table_schema "database name",
    ->     sum( data_length + index_length ) / 1024 / 1024 "database size in MB",
    ->     sum( data_free )/ 1024 / 1024 "free space in MB"
    -> FROM information_schema.TABLES
    -> GROUP BY table_schema; 
+--------------------+---------------------+------------------+
| database name      | database size in MB | free space in MB |
+--------------------+---------------------+------------------+
| information_schema |          0.00000000 |       0.00000000 |
| mysql              |          2.48437500 |     124.00000000 |
| performance_schema |          0.00000000 |       0.00000000 |
| sys                |          0.01562500 |       0.00000000 |
| tpch               |      15332.89062500 |       0.00000000 |
+--------------------+---------------------+------------------+
5 rows in set (0.25 sec)

mysql> SELECT table_schema "database name", sum( data_length + index_length ) / 1024 / 1024 "database size in MB", sum( data_free )/ 1024 / 1024 "free space in MB" FROM information_schema.TABLES GROUP BY table_schema; 
+--------------------+---------------------+------------------+
| database name      | database size in MB | free space in MB |
+--------------------+---------------------+------------------+
| information_schema |          0.00000000 |       0.00000000 |
| mysql              |          2.48437500 |     124.00000000 |
| performance_schema |          0.00000000 |       0.00000000 |
| sys                |          0.01562500 |       0.00000000 |
| tpch               |      15332.89062500 |       0.00000000 |
+--------------------+---------------------+------------------+
5 rows in set (0.01 sec)

mysql> SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "Size in GB"
    -> FROM information_schema.TABLES
    -> WHERE table_schema = "<database_name>";
+------------+
| Size in GB |
+------------+
|       NULL |
+------------+
1 row in set (0.00 sec)

mysql> SELECT  sum(round(((data_length + index_length) / 1024 / 1024 / 1024), 2))  as "Size in GB" FROM information_schema.TABLES WHERE table_schema = "tpch";
+------------+
| Size in GB |
+------------+
|      14.97 |
+------------+
1 row in set (0.00 sec)

mysql> SELECT table_schema "database", sum(data_length + index_length)/1024/1024/1024 "size in GB" FROM information_schema.TABLES GROUP BY table_schema;
+--------------------+-----------------+
| database           | size in GB      |
+--------------------+-----------------+
| information_schema |  0.000000000000 |
| mysql              |  0.002426147461 |
| performance_schema |  0.000000000000 |
| sys                |  0.000015258789 |
| tpch               | 14.973526000977 |
+--------------------+-----------------+
5 rows in set (0.01 sec)






------- 09/09/2020 -------
mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (3 min 1.76 sec)

mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (2 min 46.19 sec)

mysql> show global variables like 'innodb_stats_on_metadata';
+--------------------------+-------+
| Variable_name            | Value |
+--------------------------+-------+
| innodb_stats_on_metadata | OFF   |
+--------------------------+-------+
1 row in set (0.04 sec)

mysql> set global innodb_stats_on_metadata = 0;
Query OK, 0 rows affected (0.00 sec)

mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (2 min 50.18 sec)

mysql> CREATE INDEX IDX_ORDERS ON LINEITEM(L_ORDERKEY);
Query OK, 0 rows affected (5 min 37.46 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (1 min 53.87 sec)

mysql> 
mysql> mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (1 min 56.27 sec)



mysql> show indexes FROM  LINEITEM;
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| Table    | Non_unique | Key_name     | Seq_in_index | Column_name  | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment | Visible | Expression |
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| LINEITEM |          0 | PRIMARY      |            1 | L_ORDERKEY   | A         |    14849235 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          0 | PRIMARY      |            2 | L_LINENUMBER | A         |    59396948 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | LINEITEM_FK2 |            1 | L_PARTKEY    | A         |     2117665 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | LINEITEM_FK2 |            2 | L_SUPPKEY    | A         |     8045878 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | IDX_ORDERS   |            1 | L_ORDERKEY   | A         |    15006484 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | IDX_LINEITEM |            1 | L_LINENUMBER | A         |        5541 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
6 rows in set (0.05 sec)

mysql> drop INDEX IDX_LINEITEM ON LINEITEM;
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> show indexes FROM  LINEITEM;
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| Table    | Non_unique | Key_name     | Seq_in_index | Column_name  | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment | Visible | Expression |
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| LINEITEM |          0 | PRIMARY      |            1 | L_ORDERKEY   | A         |    14849235 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          0 | PRIMARY      |            2 | L_LINENUMBER | A         |    59396948 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | LINEITEM_FK2 |            1 | L_PARTKEY    | A         |     2117665 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | LINEITEM_FK2 |            2 | L_SUPPKEY    | A         |     8045878 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
| LINEITEM |          1 | IDX_ORDERS   |            1 | L_ORDERKEY   | A         |    15006484 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
+----------+------------+--------------+--------------+--------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
5 rows in set (0.00 sec)

mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+


mysql> show indexes FROM  REG
REGEXP              REGION              REGION.R_COMMENT    REGION.R_NAME       REGION.R_REGIONKEY 
mysql> show indexes FROM  REGION;
+--------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| Table  | Non_unique | Key_name | Seq_in_index | Column_name | Collation | Cardinality | Sub_part | Packed | Null | Index_type | Comment | Index_comment | Visible | Expression |
+--------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
| REGION |          0 | PRIMARY  |            1 | R_REGIONKEY | A         |           5 |     NULL |   NULL |      | BTREE      |         |               | YES     | NULL       |
+--------+------------+----------+--------------+-------------+-----------+-------------+----------+--------+------+------------+---------+---------------+---------+------------+
1 row in set (0.01 sec)

mysql> CREATE INDEX IDX_REGION ON REGION();
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near ')' at line 1
mysql> CREATE INDEX IDX_REGION ON REGION;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '' at line 1
mysql> CREATE INDEX IDX_REGION ON REGION(R_REGIONKEY);
Query OK, 0 rows affected (0.08 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> CREATE INDEX IDX_ORDERS ON ORD(R_REGIONKEY);
ORD                     ORDERS                  ORDERS.O_COMMENT        ORDERS.O_ORDERDATE      ORDERS.O_ORDERPRIORITY  ORDERS.O_SHIPPRIORITY  
ORDER                   ORDERS.O_CLERK          ORDERS.O_CUSTKEY        ORDERS.O_ORDERKEY       ORDERS.O_ORDERSTATUS    ORDERS.O_TOTALPRICE    
mysql> CREATE INDEX IDX_ORDERS ON ORDER(R_REGIONKEY);
ORDER                   ORDERS.O_CLERK          ORDERS.O_CUSTKEY        ORDERS.O_ORDERKEY       ORDERS.O_ORDERSTATUS    ORDERS.O_TOTALPRICE    
ORDERS                  ORDERS.O_COMMENT        ORDERS.O_ORDERDATE      ORDERS.O_ORDERPRIORITY  ORDERS.O_SHIPPRIORITY  
mysql> CREATE INDEX IDX_ORDERS ON ORDERS( O_ORDERKEY);
Query OK, 0 rows affected (56.38 sec)
Records: 0  Duplicates: 0  Warnings: 0

mysql> CREATE INDEX IDX_O_CUSTKEY ON ORDERS(O_CUSTKEY);

Query OK, 0 rows affected (1 min 4.86 sec)
Records: 0  Duplicates: 0  Warnings: 0






------- 10/09/2020 -------
-- Seu innodb_buffer_pool_size é enorme. Você definiu em 20971520000. São 19,5135 GB.
-- Se você tiver apenas 5 GB de dados e índices InnoDB, deverá ter apenas 8 GB. Mesmo isso pode ser muito alto.

-- Aqui está o que você deveria fazer. Primeiro, execute esta consulta

SELECT CEILING(Total_InnoDB_Bytes*1.6/POWER(1024,3)) RIBPS FROM
(SELECT SUM(data_length+index_length) Total_InnoDB_Bytes
FROM information_schema.tables WHERE engine='InnoDB') A;


mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/12.sql;
+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (1 min 57.29 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/12.sql;
+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (30.48 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/12.sql;
+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (29.89 sec)

mysql> 


mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/1.sql;
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (3 min 34.16 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (2 min 13.49 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (2 min 2.09 sec)



-- Depois de reiniciado o ssitema e o serviço

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (2 min 8.84 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (25.35 sec)

mysql> source /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;
+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (25.69 sec)




-- Configurando o cache

mysql> show variables like 'query%';
+------------------------+-------+
| Variable_name          | Value |
+------------------------+-------+
| query_alloc_block_size | 8192  |
| query_prealloc_size    | 8192  |
+------------------------+-------+
2 rows in set (0.01 sec)

mysql> show variables like '%query%';
+------------------------------+------------------------------------+
| Variable_name                | Value                              |
+------------------------------+------------------------------------+
| binlog_rows_query_log_events | OFF                                |
| ft_query_expansion_limit     | 20                                 |
| have_query_cache             | NO                                 |
| long_query_time              | 10.000000                          |
| query_alloc_block_size       | 8192                               |
| query_prealloc_size          | 8192                               |
| slow_query_log               | OFF                                |
| slow_query_log_file          | /var/lib/mysql/alexsandro-slow.log |
+------------------------------+------------------------------------+
8 rows in set (0.00 sec)

mysql>  show variables like 'have_query_cache';
+------------------+-------+
| Variable_name    | Value |
+------------------+-------+
| have_query_cache | NO    |
+------------------+-------+
1 row in set (0.00 sec)

mysql>  set have_query_cache = 1;
ERROR 1238 (HY000): Variable 'have_query_cache' is a read only variable
mysql> 


-- 17/09/2020

mysql> ALTER TABLE NATION MODIFY N_NATIONKEY SMALLINT;
ERROR 3780 (HY000): Referencing column 'S_NATIONKEY' and referenced column 'N_NATIONKEY' in foreign key constraint 'SUPPLIER_ibfk_1' are incompatible.
mysql> ALTER TABLE SUP
SUPER                 SUPPLIER.S_ADDRESS    SUPPLIER.S_NATIONKEY 
SUPPLIER              SUPPLIER.S_COMMENT    SUPPLIER.S_PHONE     
SUPPLIER.S_ACCTBAL    SUPPLIER.S_NAME       SUPPLIER.S_SUPPKEY   
mysql> ALTER TABLE SUPPLIER MOD
MOD       MODE      MODIFIES  MODIFY   
mysql> ALTER TABLE SUPPLIER MODIFY 
Display all 887 possibilities? (y or n) 
mysql> ALTER TABLE SUPPLIER MODIFY S_
S_ACCTBAL    S_COMMENT    S_NATIONKEY  S_SUPPKEY   
S_ADDRESS    S_NAME       S_PHONE     
mysql> ALTER TABLE SUPPLIER MODIFY S_NA
S_NAME       S_NATIONKEY 
mysql> ALTER TABLE SUPPLIER MODIFY S_NATIONKEY SMALLINT;
ERROR 3780 (HY000): Referencing column 'S_NATIONKEY' and referenced column 'N_NATIONKEY' in foreign key constraint 'SUPPLIER_ibfk_1' are incompatible.
mysql> SET FOREIGN_KEY_CHECKS = 0;
Query OK, 0 rows affected (0.00 sec)

mysql> ALTER TABLE SUPPLIER MODIFY S_NATIONKEY SMALLINT;
ERROR 3780 (HY000): Referencing column 'S_NATIONKEY' and referenced column 'N_NATIONKEY' in foreign key constraint 'SUPPLIER_ibfk_1' are incompatible.
mysql> WARNINGS 
Display all 887 possibilities? (y or n) 
mysql> WARNINGS ;
Show warnings enabled.
mysql> 
mysql> ALTER TABLE SUPPLIER MODIFY S_NATIONKEY SMALLINT;
ERROR 3780 (HY000): Referencing column 'S_NATIONKEY' and referenced column 'N_NATIONKEY' in foreign key constraint 'SUPPLIER_ibfk_1' are incompatible.
mysql> ALTER TABLE SUPPLIER MODIFY SMALLINT S_NATIONKEY;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'SMALLINT S_NATIONKEY' at line 1


-- $ mysqldump -u matias -p  TPCH_otimizado > backup.sql
-- Enter password: 
-- mysqldump: Error 2013: Lost connection to MySQL server during query when dumping table `PARTSUPP` at row: 5067866










-- Sem otimizações 

-- Iniciado os testes com query 01

mysql> source /home/matias/automatizacao-mysql/loops.sql;
ERROR 1304 (42000): PROCEDURE repete_consulta1 already exists
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (2 min 18.45 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (4 min 37.03 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (6 min 55.54 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (9 min 14.01 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (11 min 32.57 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (13 min 51.18 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (16 min 9.78 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (18 min 28.32 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (20 min 46.98 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (23 min 5.55 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (25 min 24.24 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (27 min 42.76 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (30 min 1.35 sec)


+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (32 min 19.96 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (34 min 38.59 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (36 min 57.34 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (39 min 15.86 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (41 min 34.44 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (43 min 53.06 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (46 min 11.71 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (48 min 30.31 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (50 min 48.89 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (53 min 7.48 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (55 min 26.09 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (57 min 44.60 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 3.12 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 2 min 21.71 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 4 min 40.45 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 6 min 58.96 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 9 min 17.68 sec)

Query OK, 0 rows affected (1 hour 9 min 17.68 sec)











-- consulta 02

mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (2 min 18.44 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (4 min 36.84 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (6 min 55.36 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (9 min 13.78 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (11 min 32.03 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (13 min 50.46 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (16 min 8.84 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (18 min 27.30 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (20 min 45.65 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (23 min 4.07 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (25 min 22.52 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (27 min 40.81 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (29 min 59.26 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (32 min 17.59 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (34 min 35.94 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (36 min 54.43 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (39 min 12.90 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (41 min 31.20 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (43 min 49.60 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (46 min 8.09 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (48 min 26.48 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (50 min 44.81 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (53 min 3.21 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (55 min 21.60 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (57 min 39.99 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (59 min 58.44 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 2 min 16.95 sec)


+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 4 min 35.39 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 6 min 53.91 sec)

+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| L_RETURNFLAG | L_LINESTATUS | SUM_QTY      | SUM_BASE_PRICE   | SUM_DISC_PRICE     | SUM_CHARGE           | AVG_QTY   | AVG_PRICE    | AVG_DISC | COUNT_ORDER |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
| A            | F            | 377518399.00 |  566065727797.25 |  537759104278.0656 |  559276670892.116819 | 25.500975 | 38237.151009 | 0.050007 |    14804077 |
| N            | F            |   9851614.00 |   14767438399.17 |   14028805792.2114 |   14590490998.366737 | 25.522448 | 38257.810660 | 0.049973 |      385998 |
| N            | O            | 733701060.00 | 1100171316938.81 | 1045158178577.2160 | 1086976829223.385877 | 25.497651 | 38233.261606 | 0.049999 |    28775241 |
| R            | F            | 377732830.00 |  566431054976.00 |  538110922664.7677 |  559634780885.086257 | 25.508385 | 38251.219274 | 0.049997 |    14808183 |
+--------------+--------------+--------------+------------------+--------------------+----------------------+-----------+--------------+----------+-------------+
4 rows in set (1 hour 9 min 12.28 sec)

Query OK, 0 rows affected (1 hour 9 min 12.28 sec)





















-- Consulta 03
mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (1 min 40.85 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (2 min 39.25 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (3 min 35.59 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (4 min 31.07 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (5 min 25.01 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (6 min 18.84 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (7 min 14.98 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (8 min 11.17 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (9 min 7.31 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (10 min 3.54 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (10 min 59.74 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (11 min 55.08 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (12 min 51.21 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (13 min 47.20 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (14 min 43.18 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (15 min 38.94 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (16 min 34.92 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (17 min 30.30 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (18 min 24.49 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (19 min 18.66 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (20 min 12.56 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (21 min 6.70 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (22 min 1.40 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (22 min 55.27 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (23 min 48.78 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (24 min 44.99 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (25 min 43.48 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (26 min 37.84 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (27 min 32.12 sec)

+------------+-------------+-------------+----------------+
| L_ORDERKEY | REVENUE     | O_ORDERDATE | O_SHIPPRIORITY |
+------------+-------------+-------------+----------------+
|   18869634 | 503070.6223 | 1995-01-10  |              0 |
|   17349504 | 466547.9051 | 1995-03-08  |              0 |
|   22773921 | 444993.4575 | 1995-03-09  |              0 |
|   37432583 | 440424.6604 | 1995-02-27  |              0 |
|   31692004 | 433899.1545 | 1995-03-10  |              0 |
|   32233830 | 427977.5931 | 1995-03-06  |              0 |
|   44331334 | 423916.7338 | 1995-02-27  |              0 |
|   37913317 | 423206.0404 | 1995-02-03  |              0 |
|   36289088 | 421343.7184 | 1995-03-06  |              0 |
|   54814820 | 420387.4692 | 1995-02-23  |              0 |
+------------+-------------+-------------+----------------+
10 rows in set (28 min 27.42 sec)

Query OK, 0 rows affected (28 min 27.42 sec)

mysql> 



-- Consulta 04

mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 45.59 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (1 min 55.85 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 5.57 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 15.32 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 24.99 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 34.70 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 44.61 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (2 min 54.33 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 4.09 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 13.75 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 23.43 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 33.12 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 42.81 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (3 min 52.58 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 2.43 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 12.01 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 21.69 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 31.41 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 41.19 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (4 min 50.76 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 0.33 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 9.91 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 19.46 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 29.09 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 38.93 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 48.79 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (5 min 58.67 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (6 min 8.43 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (6 min 18.18 sec)

+-----------------+-------------+
| O_ORDERPRIORITY | ORDER_COUNT |
+-----------------+-------------+
| 1-URGENT        |      102516 |
| 2-HIGH          |      103661 |
| 3-MEDIUM        |      103223 |
| 4-NOT SPECIFIED |      102851 |
| 5-LOW           |      102855 |
+-----------------+-------------+
5 rows in set (6 min 27.94 sec)











-- consulta 05
mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (49.24 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (1 min 28.91 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 8.46 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (2 min 47.70 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (3 min 29.03 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 9.69 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (4 min 48.46 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (5 min 27.53 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (6 min 6.74 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (6 min 46.24 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (7 min 25.54 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (8 min 4.76 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (8 min 43.94 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (9 min 22.94 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (10 min 2.31 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (10 min 41.59 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (11 min 21.00 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (12 min 0.37 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (12 min 40.09 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (13 min 19.02 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (13 min 58.14 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (14 min 37.30 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (15 min 16.49 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (15 min 56.12 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (16 min 35.28 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (17 min 14.64 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (17 min 54.24 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (18 min 33.28 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (19 min 12.89 sec)

+--------------+----------------+
| N_NAME       | REVENUE        |
+--------------+----------------+
| IRAN         | 533208853.2665 |
| IRAQ         | 532581328.4190 |
| SAUDI ARABIA | 530938815.3990 |
| JORDAN       | 527502803.6847 |
| EGYPT        | 526058193.2844 |
+--------------+----------------+
5 rows in set (19 min 52.44 sec)

Query OK, 0 rows affected (19 min 52.44 sec)















-- Consulta 06
mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.01 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (41.98 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (1 min 2.58 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (1 min 23.22 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (1 min 43.90 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (2 min 4.63 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (2 min 25.32 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (2 min 45.99 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 6.71 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 27.38 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (3 min 47.98 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 8.58 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 29.23 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (4 min 49.90 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 10.48 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 31.17 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (5 min 51.75 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 12.44 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 33.08 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (6 min 53.67 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 14.36 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 34.97 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (7 min 55.65 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 16.34 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 36.97 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (8 min 57.61 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 18.37 sec)


+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 39.02 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (9 min 59.64 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 20.36 sec)

+-----------------+
| REVENUE         |
+-----------------+
| 1230113636.0101 |
+-----------------+
1 row in set (10 min 41.10 sec)




















mysql> consulta 07;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'consulta 07' at line 1
mysql> source /home/matias/automatizacao-mysql/loops.sql;
ERROR 1304 (42000): PROCEDURE repete_consulta7 already exists
+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (31.52 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (54.90 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (1 min 18.39 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (1 min 41.24 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (2 min 4.07 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (2 min 26.72 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (2 min 49.35 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (3 min 11.98 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (3 min 34.62 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (3 min 57.24 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (4 min 19.85 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (4 min 42.45 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (5 min 5.06 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (5 min 27.68 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (5 min 50.28 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (6 min 12.87 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (6 min 35.41 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (6 min 57.91 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (7 min 20.42 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (7 min 42.91 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (8 min 5.41 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (8 min 27.92 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (8 min 50.43 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (9 min 12.96 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (9 min 36.35 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (10 min 0.65 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (10 min 24.99 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (10 min 49.41 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (11 min 13.74 sec)

+-------------+-------------+--------+----------------+
| SUPP_NATION | CUST_NATION | L_YEAR | REVENUE        |
+-------------+-------------+--------+----------------+
| INDIA       | JAPAN       |   1995 | 533491398.9909 |
| INDIA       | JAPAN       |   1996 | 534057528.6956 |
| JAPAN       | INDIA       |   1995 | 528647767.1005 |
| JAPAN       | INDIA       |   1996 | 526411186.1682 |
+-------------+-------------+--------+----------------+
4 rows in set (11 min 38.16 sec)

Query OK, 0 rows affected (11 min 38.16 sec)















-- Consulta 08
mysql> mysql> 
mysql> Consulta 08;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'Consulta 08' at line 1
mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (1 min 51.05 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (3 min 33.61 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (5 min 19.10 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (7 min 4.10 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (8 min 46.88 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (10 min 29.27 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (12 min 14.94 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (14 min 0.83 sec)

| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (15 min 43.65 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (17 min 26.61 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (19 min 9.49 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (20 min 52.14 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (22 min 34.99 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (24 min 17.67 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (26 min 5.08 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (27 min 51.15 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (29 min 36.35 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (31 min 20.44 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (33 min 9.12 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (34 min 56.43 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (36 min 40.63 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (38 min 24.10 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (40 min 6.59 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (41 min 49.95 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (43 min 32.20 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (45 min 14.74 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (46 min 57.32 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (48 min 41.68 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (50 min 27.60 sec)

+--------+------------+
| O_YEAR | MKT_SHARE  |
+--------+------------+
|   1995 | 0.03999695 |
|   1996 | 0.03941426 |
+--------+------------+
2 rows in set (52 min 13.56 sec)

Query OK, 0 rows affected (52 min 13.56 sec)

mysql> 

























-- consulta 10
mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.04 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (1 min 2.39 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (1 min 23.46 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (1 min 44.01 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (2 min 4.34 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (2 min 24.97 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (2 min 45.59 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (3 min 6.23 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (3 min 26.86 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (3 min 47.51 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (4 min 7.92 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (4 min 28.05 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (4 min 48.15 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (5 min 8.58 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (5 min 29.05 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (5 min 49.14 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (6 min 9.67 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (6 min 30.32 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (6 min 51.05 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (7 min 11.77 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (7 min 32.48 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (7 min 52.58 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (8 min 12.67 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (8 min 32.99 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (8 min 53.66 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (9 min 14.24 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (9 min 34.18 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (9 min 54.12 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (10 min 14.26 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (10 min 34.85 sec)

+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
| C_CUSTKEY | C_NAME             | REVENUE     | C_ACCTBAL | N_NAME        | C_ADDRESS                                | C_PHONE         | C_COMMENT                                                                                           |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
|   1373161 | Customer#001373161 | 892112.0951 |   2991.90 | VIETNAM       | 0lcXkGqt9buy3cx5QfQ 1UTfrV               | 31-606-875-1887 | st slyly about the express, pending deposits. silent, final accounts eat beneath the                |
|    360325 | Customer#000360325 | 824563.5145 |     89.77 | VIETNAM       | XU0gJanJtKTt0VBmBygbdK1J                 | 31-686-365-3643 | slyly slow deposits are slowly. bold, regular i                                                     |
|   1092217 | Customer#001092217 | 805409.1146 |   8827.88 | KENYA         | bqL,CaaB1o6RObb0NZra7LV3V6NKUqgR8ONo5    | 24-772-290-1742 | st carefully against the blithely regular foxes. bold frets dazzle! furiousl                        |
|    212572 | Customer#000212572 | 789456.7955 |   8547.27 | ROMANIA       | T4oVPpSC8eDs,sV01Rpjxb,SCkiBLv30imj      | 29-422-120-4420 | d the furiously regular packages.                                                                   |
|   1492462 | Customer#001492462 | 780172.2609 |   5736.32 | KENYA         | nZGlY 45faErKXYv 1cq1TgLbrz              | 24-256-814-3585 | e pending deposits. quickly regular deposits breach furiously f                                     |
|    894682 | Customer#000894682 | 778770.9393 |   9843.78 | CHINA         | r2ovCTaxxwgPGd20n In3GgC,KsmbvkSiPtM     | 28-508-167-4899 | heodolites. final frets across the final, pending real                                              |
|    248671 | Customer#000248671 | 778663.0901 |   3972.40 | JORDAN        | 1xsBhrJwa7S,XnpZMyjxPhKijZiIYtYhf2T      | 23-539-723-7254 | ly final requests affix carefully final, ironi                                                      |
|   1316665 | Customer#001316665 | 755989.3514 |   8961.81 | UNITED STATES | qE4InTkivYGQ                             | 34-922-395-8805 | ully regular accounts alongside of the fluffily final f                                             |
|   1056581 | Customer#001056581 | 748406.8441 |   9448.56 | RUSSIA        | WxzQNYMw5eNzsz9uHPwWNI7JDqN4HCZngtCsD5SO | 32-366-242-5526 | hinly pending foxes-- slyly regular courts sleep. slyly unusual a                                   |
|    614938 | Customer#000614938 | 731450.3706 |   2038.95 | MOZAMBIQUE    | QYgtwBDriA4pZmb9VzqZXaSbMTLm5yt1VsHhW    | 26-456-171-7387 | ve the blithely regular excuses.                                                                    |
|    249692 | Customer#000249692 | 724739.7289 |   9744.07 | JAPAN         | yE8gpWcffsBg9xAyMx6z9pjf7Ki              | 22-340-849-2649 | lly stealthy pinto beans above the carefully bold ideas affix about the always unusual dependencie  |
|   1075708 | Customer#001075708 | 718821.7103 |   9241.89 | INDIA         | 3QnPHbXDtIH6hF                           | 18-371-391-2627 | ringly unusual requests grow slyly: blithely unusual packages sleep around the regular, bold excuse |
|    822292 | Customer#000822292 | 707769.2342 |   6996.81 | JAPAN         | DEPv7tjtWQ1gvchBmAyBDtd,3hTsDcGbTSiDH,2g | 22-916-453-2192 |  requests among the ironic accounts use above the furiousl                                          |
|    941548 | Customer#000941548 | 696809.7912 |   7085.33 | IRAQ          | yMEwRY0cVTl1cETqvJj8BNSlPXY4J            | 21-130-355-8209 | ar, even packages wake alongside of the quickly close accounts.                                     |
|    304066 | Customer#000304066 | 695155.6413 |   7448.42 | ETHIOPIA      | rtgOakLsCqw7iLIMWHA                      | 15-693-499-4311 | thely bold dinos. carefully pending foxes about the regular, even accounts hang carefully slyly     |
|   1218958 | Customer#001218958 | 692377.2337 |   5806.22 | INDONESIA     | U3DY,GIlzg i9rLH8C                       | 19-646-677-3333 | regular deposits are slyly blithely silent                                                          |
|    415765 | Customer#000415765 | 691342.1955 |   4516.66 | PERU          | uxKeX 5Zx3AMySdI48dQ,G8                  | 27-376-655-6485 | foxes. blithely bold excuses sleep quickly final                                                    |
|    645367 | Customer#000645367 | 690100.8411 |   3681.29 | VIETNAM       | ZAv1caiFfssO2Ek7                         | 31-817-694-2658 | d ideas. slyly pending packages are carefully even instr                                            |
|   1143928 | Customer#001143928 | 681382.4548 |   1870.99 | CHINA         | 1,SDNd456cs7hsgwDR                       | 28-147-479-6716 | e never even accounts. quietly special warhorses poach slyly at t                                   |
|   1277350 | Customer#001277350 | 676653.8981 |   2812.66 | INDIA         | 2XjZMtkUAy3cCKdrY8si,vTPrcfmxsecGmUVylDM | 18-673-236-7437 | ress accounts. carefully regular accounts boost above the quickly                                   |
+-----------+--------------------+-------------+-----------+---------------+------------------------------------------+-----------------+-----------------------------------------------------------------------------------------------------+
20 rows in set (10 min 55.42 sec)

Query OK, 0 rows affected (10 min 55.42 sec)

mysql> 
























-- Consulta 11

mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

Empty set (5.01 sec)

Empty set (9.90 sec)

Empty set (14.79 sec)

Empty set (19.66 sec)

Empty set (24.55 sec)

Empty set (29.41 sec)

Empty set (34.31 sec)

Empty set (39.20 sec)

Empty set (44.08 sec)

Empty set (48.95 sec)

Empty set (53.85 sec)

Empty set (58.71 sec)

Empty set (1 min 3.60 sec)

Empty set (1 min 8.48 sec)

Empty set (1 min 13.35 sec)

Empty set (1 min 18.23 sec)

Empty set (1 min 23.11 sec)

Empty set (1 min 27.98 sec)

Empty set (1 min 32.89 sec)

Empty set (1 min 37.76 sec)

Empty set (1 min 42.62 sec)

Empty set (1 min 47.51 sec)

Empty set (1 min 52.38 sec)

Empty set (1 min 57.27 sec)

Empty set (2 min 2.19 sec)

Empty set (2 min 7.08 sec)

Empty set (2 min 12.20 sec)

Empty set (2 min 17.44 sec)

Empty set (2 min 22.44 sec)

Empty set (2 min 27.35 sec)

Query OK, 0 rows affected (2 min 27.35 sec)

mysql> 















-- consulta 12

mysql> source /home/matias/automatizacao-mysql/loops.sql;
Query OK, 0 rows affected (0.02 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (1 min 32.04 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (3 min 8.03 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (3 min 38.98 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (4 min 9.55 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (4 min 40.12 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (5 min 10.79 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (5 min 41.36 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (6 min 12.06 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (6 min 42.65 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (7 min 13.24 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (7 min 43.90 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (8 min 14.52 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (8 min 45.02 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (9 min 15.56 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (9 min 46.19 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (10 min 16.80 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (10 min 47.36 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (11 min 17.96 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (11 min 48.56 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (12 min 19.20 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (12 min 49.78 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (13 min 20.35 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (13 min 51.03 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (14 min 21.64 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (14 min 52.15 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (15 min 22.72 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (15 min 53.33 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (16 min 23.88 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (16 min 54.48 sec)

+------------+-----------------+----------------+
| L_SHIPMODE | HIGH_LINE_COUNT | LOW_LINE_COUNT |
+------------+-----------------+----------------+
| FOB        |           62493 |          92758 |
| RAIL       |           62603 |          93394 |
+------------+-----------------+----------------+
2 rows in set (17 min 25.00 sec)

Query OK, 0 rows affected (17 min 25.00 sec)

mysql> 



-- consulta 13 +-
46 rows in set (1 hour 22 min 50.90 sec)

+---------+----------+
| C_COUNT | CUSTDIST |
+---------+----------+
|       0 |   500023 |
|      10 |    65918 |
|       9 |    65426 |
|      11 |    62249 |
|       8 |    58392 |
|      12 |    55702 |
|      13 |    50062 |
|       7 |    46673 |
|      19 |    46584 |
|      18 |    46397 |
|      20 |    45201 |
|      17 |    45156 |
|      14 |    45134 |
|      15 |    43820 |
|      16 |    43734 |
|      21 |    42246 |
|      22 |    38180 |
|       6 |    32825 |
|      23 |    32620 |
|      24 |    26598 |
|      25 |    21161 |
|       5 |    19686 |
|      26 |    15972 |
|      27 |    11526 |
|       4 |     9958 |
|      28 |     8144 |
|      29 |     5711 |
|       3 |     4016 |
|      30 |     3720 |
|      31 |     2278 |
|      32 |     1509 |
|       2 |     1211 |
|      33 |      850 |
|      34 |      501 |
|      35 |      272 |
|       1 |      234 |
|      36 |      145 |
|      37 |       76 |
|      38 |       43 |
|      39 |       23 |
|      40 |       10 |
|      41 |        6 |
|      42 |        5 |
|      46 |        1 |
|      44 |        1 |
|      43 |        1 |
+---------+----------+
46 rows in set (1 hour 25 min 41.32 sec)

Query OK, 0 rows affected (1 hour 25 min 41.32 sec)


















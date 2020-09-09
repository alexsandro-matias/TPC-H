
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

mysql> 
mysql> SOURCE /home/matias/automatizacao-mysql/tpch-dbgen/queries/8.sql;











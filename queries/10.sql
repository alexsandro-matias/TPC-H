﻿-- USING 1365545250 AS A SEED TO THE RNG


SELECT
	C_CUSTKEY,
	C_NAME,
	SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT)) AS REVENUE,
	C_ACCTBAL,
	N_NAME,
	C_ADDRESS,
	C_PHONE,
	C_COMMENT
FROM
	CUSTOMER,
	ORDERS,
	LINEITEM,
	NATION
WHERE
	C_CUSTKEY = O_CUSTKEY
	AND L_ORDERKEY = O_ORDERKEY
	AND O_ORDERDATE >= DATE '1993-08-01'
	AND O_ORDERDATE < DATE '1993-08-01' + INTERVAL '3' MONTH
	AND L_RETURNFLAG = 'R'
	AND C_NATIONKEY = N_NATIONKEY
GROUP BY
	C_CUSTKEY,
	C_NAME,
	C_ACCTBAL,
	C_PHONE,
	N_NAME,
	C_ADDRESS,
	C_COMMENT
ORDER BY
	REVENUE DESC
LIMIT 20;

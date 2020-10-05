﻿DELIMITER //
CREATE PROCEDURE repete_consulta9__ (limite TINYINT UNSIGNED)
BEGIN
    DECLARE contador TINYINT UNSIGNED DEFAULT 0;
    loop_teste: LOOP
        SET contador = contador + 1;
        
        IF contador >= limite THEN
            leave loop_teste;
        END IF;

SELECT
	NATION,
	O_YEAR,
	SUM(AMOUNT) AS SUM_PROFIT
FROM
	(
		SELECT
			N_NAME AS NATION,
			EXTRACT(YEAR FROM O_ORDERDATE) AS O_YEAR,
			L_EXTENDEDPRICE * (1 - L_DISCOUNT) - PS_SUPPLYCOST * L_QUANTITY AS AMOUNT
		FROM
			PART,
			SUPPLIER,
			LINEITEM,
			PARTSUPP,
			ORDERS,
			NATION
		WHERE
			S_SUPPKEY = L_SUPPKEY
			AND PS_SUPPKEY = L_SUPPKEY
			AND PS_PARTKEY = L_PARTKEY
			AND P_PARTKEY = L_PARTKEY
			AND O_ORDERKEY = L_ORDERKEY
			AND S_NATIONKEY = N_NATIONKEY
			AND P_NAME LIKE '%DIM%'
	) AS PROFIT
GROUP BY
	NATION,
	O_YEAR
ORDER BY
	NATION,
	O_YEAR DESC;






    END loop loop_teste;
END//
DELIMITER ;

-- Testando:
CALL repete_consulta9__(31);

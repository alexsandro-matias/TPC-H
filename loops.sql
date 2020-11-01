DELIMITER //
CREATE PROCEDURE repete_consulta020___ (limite TINYINT UNSIGNED)
BEGIN
    DECLARE contador TINYINT UNSIGNED DEFAULT 0;
    loop_teste: LOOP
        SET contador = contador + 1;
        
        IF contador >= limite THEN
            leave loop_teste;
        END IF;
		






SELECT
	S_NAME,
	S_ADDRESS
FROM
	SUPPLIER,
	NATION
WHERE
	S_SUPPKEY IN (
		SELECT
			PS_SUPPKEY
		FROM
			PARTSUPP
		WHERE
			PS_PARTKEY IN (
				SELECT
					P_PARTKEY
				FROM
					PART
				WHERE
					P_NAME LIKE 'GREEN%'
			)
			AND PS_AVAILQTY > (
				SELECT
					0.5 * SUM(L_QUANTITY)
				FROM
					LINEITEM
				WHERE
					L_PARTKEY = PS_PARTKEY
					AND L_SUPPKEY = PS_SUPPKEY
					AND L_SHIPDATE >= DATE '1993-01-01'
					AND L_SHIPDATE < DATE '1993-01-01' + INTERVAL '1' YEAR
			)
	)
	AND S_NATIONKEY = N_NATIONKEY
	AND N_NAME = 'ALGERIA'
ORDER BY
	S_NAME;





    END loop loop_teste;
END//
DELIMITER ;

-- Testando:
CALL repete_consulta020___(31);
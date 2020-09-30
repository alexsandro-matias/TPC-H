DELIMITER //
CREATE PROCEDURE repete_consulta3 (limite TINYINT UNSIGNED)
BEGIN
    DECLARE contador TINYINT UNSIGNED DEFAULT 0;
    loop_teste: LOOP
        SET contador = contador + 1;
        
        IF contador >= limite THEN
            leave loop_teste;
        END IF;



        SELECT
            L_ORDERKEY,
            SUM(L_EXTENDEDPRICE * (1 - L_DISCOUNT)) AS REVENUE,
            O_ORDERDATE,
            O_SHIPPRIORITY
        FROM
            CUSTOMER,
            ORDERS,
            LINEITEM
        WHERE
            C_MKTSEGMENT = 'AUTOMOBILE'
            AND C_CUSTKEY = O_CUSTKEY
            AND L_ORDERKEY = O_ORDERKEY
            AND O_ORDERDATE < DATE '1995-03-13'
            AND L_SHIPDATE > DATE '1995-03-13'
        GROUP BY
            L_ORDERKEY,
            O_ORDERDATE,
            O_SHIPPRIORITY
        ORDER BY
            REVENUE DESC,
            O_ORDERDATE
        LIMIT 10;






    END loop loop_teste;
END//
DELIMITER ;

-- Testando:
CALL repete_consulta3(31);

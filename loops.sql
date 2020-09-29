DELIMITER //
CREATE PROCEDURE repete_consulta (limite TINYINT UNSIGNED)
BEGIN
    DECLARE contador TINYINT UNSIGNED DEFAULT 0;
    loop_teste: LOOP
        SET contador = contador + 1;
        
        IF contador >= limite THEN
            leave loop_teste;
        END IF;

        -- USING 1365545250 AS A SEED TO THE RNG


        source /home/matias/automatizacao-mysql/queries/2.sql
 


    END loop loop_teste;
END//
DELIMITER ;

-- Testando:
CALL repete_consulta(4);

create database TPCH_otimizado;


use TPCH_otimizado;



CREATE TABLE NATION  ( N_NATIONKEY  INTEGER NOT NULL,
                            N_NAME       CHAR(25) NOT NULL,
                            N_REGIONKEY  INTEGER NOT NULL,
                            N_COMMENT    VARCHAR(152));

CREATE TABLE REGION  ( R_REGIONKEY  INTEGER NOT NULL,
                            R_NAME       CHAR(25) NOT NULL,
                            R_COMMENT    VARCHAR(152));

CREATE TABLE PART  ( P_PARTKEY     INTEGER NOT NULL,
                          P_NAME        VARCHAR(55) NOT NULL,
                          P_MFGR        CHAR(25) NOT NULL,
                          P_BRAND       CHAR(10) NOT NULL,
                          P_TYPE        VARCHAR(25) NOT NULL,
                          P_SIZE        INTEGER NOT NULL,
                          P_CONTAINER   CHAR(10) NOT NULL,
                          P_RETAILPRICE DECIMAL(15,2) NOT NULL,
                          P_COMMENT     VARCHAR(23) NOT NULL );

CREATE TABLE SUPPLIER ( S_SUPPKEY     INTEGER NOT NULL,
                             S_NAME        CHAR(25) NOT NULL,
                             S_ADDRESS     VARCHAR(40) NOT NULL,
                             S_NATIONKEY   INTEGER NOT NULL,
                             S_PHONE       CHAR(15) NOT NULL,
                             S_ACCTBAL     DECIMAL(15,2) NOT NULL,
                             S_COMMENT     VARCHAR(101) NOT NULL);

CREATE TABLE PARTSUPP ( PS_PARTKEY     INTEGER NOT NULL,
                             PS_SUPPKEY     INTEGER NOT NULL,
                             PS_AVAILQTY    INTEGER NOT NULL,
                             PS_SUPPLYCOST  DECIMAL(15,2)  NOT NULL,
                             PS_COMMENT     VARCHAR(199) NOT NULL );

CREATE TABLE CUSTOMER ( C_CUSTKEY     INTEGER NOT NULL,
                             C_NAME        VARCHAR(25) NOT NULL,
                             C_ADDRESS     VARCHAR(40) NOT NULL,
                             C_NATIONKEY   INTEGER NOT NULL,
                             C_PHONE       CHAR(15) NOT NULL,
                             C_ACCTBAL     DECIMAL(15,2)   NOT NULL,
                             C_MKTSEGMENT  CHAR(10) NOT NULL,
                             C_COMMENT     VARCHAR(117) NOT NULL);

CREATE TABLE ORDERS  ( O_ORDERKEY       INTEGER NOT NULL,
                           O_CUSTKEY        INTEGER NOT NULL,
                           O_ORDERSTATUS    CHAR(1) NOT NULL,
                           O_TOTALPRICE     DECIMAL(15,2) NOT NULL,
                           O_ORDERDATE      DATE NOT NULL,
                           O_ORDERPRIORITY  CHAR(15) NOT NULL,  
                           O_CLERK          CHAR(15) NOT NULL, 
                           O_SHIPPRIORITY   INTEGER NOT NULL,
                           O_COMMENT        VARCHAR(79) NOT NULL);

CREATE TABLE LINEITEM ( L_ORDERKEY    INTEGER NOT NULL,
                             L_PARTKEY     INTEGER NOT NULL,
                             L_SUPPKEY     INTEGER NOT NULL,
                             L_LINENUMBER  INTEGER NOT NULL,
                             L_QUANTITY    DECIMAL(15,2) NOT NULL,
                             L_EXTENDEDPRICE  DECIMAL(15,2) NOT NULL,
                             L_DISCOUNT    DECIMAL(15,2) NOT NULL,
                             L_TAX         DECIMAL(15,2) NOT NULL,
                             L_RETURNFLAG  CHAR(1) NOT NULL,
                             L_LINESTATUS  CHAR(1) NOT NULL,
                             L_SHIPDATE    DATE NOT NULL,
                             L_COMMITDATE  DATE NOT NULL,
                             L_RECEIPTDATE DATE NOT NULL,
                             L_SHIPINSTRUCT CHAR(25) NOT NULL,
                             L_SHIPMODE     CHAR(10) NOT NULL,
                             L_COMMENT      VARCHAR(44) NOT NULL);


SET GLOBAL local_infile = 1;


LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/customer.tbl' INTO TABLE CUSTOMER FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/orders.tbl' INTO TABLE ORDERS FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/lineitem.tbl' INTO TABLE LINEITEM FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/nation.tbl' INTO TABLE NATION FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/partsupp.tbl' INTO TABLE PARTSUPP FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/part.tbl' INTO TABLE PART FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/region.tbl' INTO TABLE REGION FIELDS TERMINATED BY '|';

LOAD DATA LOCAL INFILE '/home/matias/automatizacao-mysql/tpch-dbgen/data/supplier.tbl' INTO TABLE SUPPLIER FIELDS TERMINATED BY '|';


-- ALTER TABLE REGION DROP PRIMARY KEY;
-- ALTER TABLE NATION DROP PRIMARY KEY;
-- ALTER TABLE PART DROP PRIMARY KEY;
-- ALTER TABLE SUPPLIER DROP PRIMARY KEY;
-- ALTER TABLE PARTSUPP DROP PRIMARY KEY;
-- ALTER TABLE ORDERS DROP PRIMARY KEY;
-- ALTER TABLE LINEITEM DROP PRIMARY KEY;
-- ALTER TABLE CUSTOMER DROP PRIMARY KEY;


-- For table REGION
ALTER TABLE REGION
ADD PRIMARY KEY (R_REGIONKEY);

-- For table NATION
ALTER TABLE NATION
ADD PRIMARY KEY (N_NATIONKEY);

ALTER TABLE NATION
ADD FOREIGN KEY NATION_FK1 (N_REGIONKEY) references REGION(R_REGIONKEY);



-- For table PART
ALTER TABLE PART
ADD PRIMARY KEY (P_PARTKEY);



-- For table SUPPLIER
ALTER TABLE SUPPLIER
ADD PRIMARY KEY (S_SUPPKEY);

ALTER TABLE SUPPLIER
ADD FOREIGN KEY SUPPLIER_FK1 (S_NATIONKEY) references NATION(N_NATIONKEY);



-- For table PARTSUPP
ALTER TABLE PARTSUPP
ADD PRIMARY KEY (PS_PARTKEY,PS_SUPPKEY);



-- For table CUSTOMER
ALTER TABLE CUSTOMER
ADD PRIMARY KEY (C_CUSTKEY);

ALTER TABLE CUSTOMER
ADD FOREIGN KEY CUSTOMER_FK1 (C_NATIONKEY) references NATION(N_NATIONKEY);



-- For table LINEITEM
ALTER TABLE LINEITEM
ADD PRIMARY KEY (L_ORDERKEY,L_LINENUMBER);



-- For table ORDERS
ALTER TABLE ORDERS
ADD PRIMARY KEY (O_ORDERKEY);



-- For table PARTSUPP
ALTER TABLE PARTSUPP
ADD FOREIGN KEY PARTSUPP_FK1 (PS_SUPPKEY) references SUPPLIER(S_SUPPKEY);



ALTER TABLE PARTSUPP
ADD FOREIGN KEY PARTSUPP_FK2 (PS_PARTKEY) references PART(P_PARTKEY);



-- For table ORDERS
ALTER TABLE ORDERS
ADD FOREIGN KEY ORDERS_FK1 (O_CUSTKEY) references CUSTOMER(C_CUSTKEY);



-- For table LINEITEM
ALTER TABLE LINEITEM
ADD FOREIGN KEY LINEITEM_FK1 (L_ORDERKEY)  references ORDERS(O_ORDERKEY);



ALTER TABLE LINEITEM
ADD FOREIGN KEY LINEITEM_FK2 (L_PARTKEY,L_SUPPKEY) references 
        PARTSUPP(PS_PARTKEY, PS_SUPPKEY);









































        

--Parte das otimizações
--Link - https://www.youtube.com/watch?v=rTIQPokwZ_o&index=3&list=PLnNeM4deC9TmYysSsy2JPHwkaIYKDr5tc

--O que são índices??
--No contexto da estrutura de dados:
--trata se de uma referência associada
--a uma chave. � utilizada para fins de otimização de consultas, pois permite
--a localizaçãomais rápida de um registro.
--No contexto de banco de dados:
--trata se de uma estrutura (ou arquivo)
--auxiliar associado a uma tabela (ou cole��o de dados). Possui a fun��o de
--acelerar o tempo de acesso �s linhas de uma tabela.
--
--
--Tipos de índices
--Existem quatro tipos básicode índices:
--� Compostos Mais de uma coluna da tabela sendo utilizada;
--� Simples Apenas uma coluna da tabela sendo utilizada;
--� Internos Dentro da estrutura de dados da tabela;
--� Externos Faz referência fora da tabela
--
--
--A utilização de índices � indicada para que haja um menor consumo e
--retorno mais r�pido do servidor para a aplição em questão. Resumindo,
--eles servem para proporcionar:
--� Agilidade e performance em buscas;
--� Menor consumo de recursos (Input e Output de disco), pois consome
--menos recurso do servidor, processamento e mem�ria, al�m de trazer
--retorno para a aplição de forma mais rápida.
--Input
--e Output (leitura e grava��o em disco Para cada busca realizada
--no servidor de banco de dados, caso aquele dado esteja em mem�ria
--(cache), � necess�rio realizar uma busca diretamente no disco. Essas
--buscas tem um alto n�vel de processamento.
--
--Os índices devem ser utilizados sempre que houver um
--grande número de pesquisas sobre determinado item, afim
--de otimizar as buscas e melhorar a performance.

        
--Agora vamos aprender a criar um índice simples. Para isso, criamos uma
--tabela (�produtos�), adicionando um índice para o campo nome, atrav�s do
--comando  -- INDEX idx_nome (Nome);

        
--CREATE TABLE produtos(
--Codigo INT,
--Nome VARCHAR(50),
--key Codigo Codigo
--INDEX idx_nome (Nome)
--);
--O índice ( idx_nome ) referencia o campo nome, utilizando o campo completo como índice. Para
--visualizar os índices de uma tabela, voc� pode utilizar o comando �SHOW Indexes" A partir
--da tabela recém criada, vamos para o prompt e escrevemos o comando:
--
--SHOW INDEXES FROM produtos;

--
--Adicionando índices a
--tabelas existentes
--�
--importante que o banco de dados seja planejado para a otimização
--de certas buscas. Caso contr�rio, no momento em que as aplição
--necessitarem consumir mais dados do banco, poderemos ter
--problemas na performance . Em uma situa��o comum, n�o ter�amos
--índices na estrutura inicial da tabela. Por isso, vamos criar novamente
--a tabela �produtos� sem adicionar índices.
--
--CREATE TABLE produtos (
--Codigo INT,
--Nome VARCHAR(50),
--key Codigo (Codigo)
--);

--        
--Quando percebemos que a aplição est� perdendo performance, pois são feitas muitas
--requisi��es de busca pelo nome dos produtos, podemos resolver o problema atrav�s de
--um índice para o campo �nome�. Para adicionar um índice em uma tabela j� criada, vamos
--utilizar o seguinte comando:
--
--CREATE INDEX idx_nome ON produtos(Nome);

        
        
--Particionamento de tabela;
--Os índices auxiliam em consultas e
--subconsultas , por�m quando a tabela possui um
--grande volume de dados, o desempenho do banco de dados continua prejudicado.
--Para resolver este problema, o
--particionamento de tabelas, ou seja, a divisão de uma
--tabela inteira em sub tabelas menores, torna se a solu��o ideal. A grosso modo,
--estamos quebrando tabelas em sub tabelas, ou seja, particionando.

--        Particionamento
--Dados e índices são armazenados em
--m�ltiplos arquivos, 1 por parti��o.
--número m�ximo de parti��es: 1024
--(isto � definição do MySQL).

--        
--Quais as vantagens? 
--A aplição permanece igual!
--Na aplição, nada muda. A tabela continuar� sendo vista como uma tabela única.
--Mais dados em uma única tabela
--Dependendo
--do sistema de arquivos utilizado pelo servidor MySQL, h� um limite
--m�ximo de tamanho de arquivo, o que limita a quantidade de dados que podem ser
--inseridos em uma tabela. Utilizando o particionamento , partimos a tabela em m�ltiplos
--arquivos, aumentando assim o limite m�ximo de dados que podem ser inseridos nessa
--tabela. Em sistemas de arquivo modernos, esse limite � muito alto, mas ainda assim, �
--uma vantagem.

-- Remoção de dados absoletos Dependendo do particionamento utilizado, a remoçãode dados obsoletos � facilitada.
-- Esta vantagem � mais f�cil de explicar utilizando o exemplo abaixo.
-- Pense em uma escola, onde todas as matr�culas encontram se em uma única tabela.
-- Neste caso, poder�amos particionar esta tabela única pelo ano de matricula, gerando
-- diversas outras sub tabelas . Portanto, caso n�o houvesse mais o interesse por um
-- determinado ano de matr�cula, a remoçãopoderia ser aplicada especificamente
-- naquele ano de interesse. Desta forma, removendo os dados absoletos

--
--Desempenho de buscas otimizado
--O desempenho de buscas � otimizado, pois diminui o universo no qual elas são realizadas.
--Antes a busca era realizada baseando se em um universo enorme de dados de uma
--tabela, agora a busca baseia se em apenas uma fra��o deste universo, bem menor e subdividido.        
--        



create database TPCH;


use TPCH;



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

--O que são Índices??
--No contexto da estrutura de dados:
--trata se de uma referência associada
--a uma chave. É utilizada para fins de otimização de consultas, pois permite
--a localização mais rápida de um registro.
--No contexto de banco de dados:
--trata se de uma estrutura (ou arquivo)
--auxiliar associado a uma tabela (ou coleção de dados). Possui a função de
--acelerar o tempo de acesso às linhas de uma tabela.
--
--
--Tipos de Índices
--Existem quatro tipos básico de índices:
--• Compostos Mais de uma coluna da tabela sendo utilizada;
--• Simples Apenas uma coluna da tabela sendo utilizada;
--• Internos Dentro da estrutura de dados da tabela;
--• Externos Faz referência fora da tabela
--
--
--A utilização de índices é indicada para que haja um menor consumo e
--retorno mais rápido do servidor para a aplicação em questão. Resumindo,
--eles servem para proporcionar:
--• Agilidade e performance em buscas;
--• Menor consumo de recursos (Input e Output de disco), pois consome
--menos recurso do servidor, processamento e memória, além de trazer
--retorno para a aplicação de forma mais rápida.
--Input
--e Output (leitura e gravação em disco Para cada busca realizada
--no servidor de banco de dados, caso aquele dado esteja em memória
--(cache), é necessário realizar uma busca diretamente no disco. Essas
--buscas tem um alto nível de processamento.
--
--Os índices devem ser utilizados sempre que houver um
--grande número de pesquisas sobre determinado item, afim
--de otimizar as buscas e melhorar a performance.

        
--Agora vamos aprender a criar um índice simples. Para isso, criamos uma
--tabela (“produtos”), adicionando um índice para o campo nome, através do
--comando  -- INDEX idx_nome (Nome);

        
--CREATE TABLE produtos(
--Codigo INT,
--Nome VARCHAR(50),
--key Codigo Codigo
--INDEX idx_nome (Nome)
--);
--O índice ( idx_nome ) referencia o campo nome, utilizando o campo completo como índice. Para
--visualizar os índices de uma tabela, você pode utilizar o comando “SHOW Indexes" A partir
--da tabela recém criada, vamos para o prompt e escrevemos o comando:
--
--SHOW INDEXES FROM produtos;

--
--Adicionando índices a
--tabelas existentes
--É
--importante que o banco de dados seja planejado para a otimização
--de certas buscas. Caso contrário, no momento em que as aplicações
--necessitarem consumir mais dados do banco, poderemos ter
--problemas na performance . Em uma situação comum, não teríamos
--índices na estrutura inicial da tabela. Por isso, vamos criar novamente
--a tabela “produtos” sem adicionar índices.
--
--CREATE TABLE produtos (
--Codigo INT,
--Nome VARCHAR(50),
--key Codigo (Codigo)
--);

--        
--Quando percebemos que a aplicação está perdendo performance, pois são feitas muitas
--requisições de busca pelo nome dos produtos, podemos resolver o problema através de
--um índice para o campo “nome”. Para adicionar um índice em uma tabela já criada, vamos
--utilizar o seguinte comando:
--
--CREATE INDEX idx_nome ON produtos(Nome);

        
        
--Particionamento de tabela;
--Os índices auxiliam em consultas e
--subconsultas , porém quando a tabela possui um
--grande volume de dados, o desempenho do banco de dados continua prejudicado.
--Para resolver este problema, o
--particionamento de tabelas, ou seja, a divisão de uma
--tabela inteira em sub tabelas menores, torna se a solução ideal. A grosso modo,
--estamos quebrando tabelas em sub tabelas, ou seja, particionando.

--        Particionamento
--Dados e índices são armazenados em
--múltiplos arquivos, 1 por partição.
--Número máximo de partições: 1024
--(isto é definição do MySQL).

--        
--Quais as vantagens? 
--A aplicação permanece igual!
--Na aplicação, nada muda. A tabela continuará sendo vista como uma tabela única.
--Mais dados em uma única tabela
--Dependendo
--do sistema de arquivos utilizado pelo servidor MySQL, há um limite
--máximo de tamanho de arquivo, o que limita a quantidade de dados que podem ser
--inseridos em uma tabela. Utilizando o particionamento , partimos a tabela em múltiplos
--arquivos, aumentando assim o limite máximo de dados que podem ser inseridos nessa
--tabela. Em sistemas de arquivo modernos, esse limite é muito alto, mas ainda assim, é
--uma vantagem.

Remoção de dados absoletos Dependendo do particionamento utilizado, a remoção de dados obsoletos é facilitada.
Esta vantagem é mais fácil de explicar utilizando o exemplo abaixo.
Pense em uma escola, onde todas as matrículas encontram se em uma única tabela.
Neste caso, poderíamos particionar esta tabela única pelo ano de matricula, gerando
diversas outras sub tabelas . Portanto, caso não houvesse mais o interesse por um
determinado ano de matrícula, a remoção poderia ser aplicada especificamente
naquele ano de interesse. Desta forma, removendo os dados absoletos

--
--Desempenho de buscas otimizado
--O desempenho de buscas é otimizado, pois diminui o universo no qual elas são realizadas.
--Antes a busca era realizada baseando se em um universo enorme de dados de uma
--tabela, agora a busca baseia se em apenas uma fração deste universo, bem menor e subdividido.        
--        



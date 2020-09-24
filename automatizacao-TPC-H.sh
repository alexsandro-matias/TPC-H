#!/bin/bash

# Atualização do sistema
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade;

# Instalação do MySQL
sudo apt install mysql-server mysql-client

# Clone do repositório
git clone https://github.com/electrum/tpch-dbgen.git



cd /home/matias/automatizacao-mysql/


cp makefile.suite tpch-dbgen/

make -f makefile.suite


mkdir data
cd data

cp ../dbgen .
cp ../dists.dss .


# Tamanho do Fator de Escala - Scale Factor - FS
./dbgen -s 10





#!/bin/bash

# Atualização do sistema
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade;

# Instalação do MySQL
sudo apt install mysql-server mysql-client

# Clone do repositório
git clone https://github.com/electrum/tpch-dbgen.git


# 
CC=gcc
DATABASE=INFORMIX
MACHINE=LINUX
WORKLOAD=TPCH >> cd ~ tpch-dbgen/makefile.suite

make -f makefile.suite



cd tpch-dbgen
mkdir data
cd data
cp ../dbgen .
cp ../dists.dss .


# Tamanho do Fator de Escala - Scale Factor - FS
# ./dbgen -s 1





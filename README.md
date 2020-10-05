# ABSTRACT
The present study analyzes how much performance is gained when several configuration adjustments are made in the MySQL Database, a process called tuning. To perform this performance test, an international benchmark model called TPC-H will be used to measure workload, helping to support the decision. For that, two databases will be created: The first just following the model of creation and population of the tables indicated by TPC-H. In the second one, the possible configurations for queries to the bank will be made as well as possible. From the collected data, the values of the percentage gains in the consultations to this optimized database will be described.
## Updating the System
sudo apt update && sudo apt upgrade && sudo apt dist-upgrade;
## Installing and others useful Programs
sudo apt install vim git build-essential neofetch telegram-desktop synaptic  i3 dmenu
## Installing the MySQL Server 
sudo apt install mysql-server mysql-client

## Test Environment
'''
For the tests, the system with the following characteristics was used:
• OS: Debian GNU / Linux 10 (Buster) x86_64;
• Kernel: 4.19.0-10-amd64;
• Packages: 1426 (dpkg);
• Shell: bash 5.0.3;
• DE: Xfce4;
• CPU: AMD Ryzen 3 2200G (4) @ 3,500 GHz;
• GPU: AMD ATI Radeon Vega Series / Radeon Vega Mobile Seri;
• Memory: 1795MiB / 15026MiB;
• MySQL: 8.0.21 for Linux on x86_64 (MySQL Community Server - GPL).
'''

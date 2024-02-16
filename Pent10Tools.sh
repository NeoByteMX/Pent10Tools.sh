#!/bin/bash

# Actualizar repositorios e instalar dependencias
sudo apt update
sudo apt install -y git

# Clonar repositorio de herramientas de pentesting
git clone https://github.com/enaqx/awesome-pentest.git

# Instalar herramientas de pentesting
# Aquí puedes añadir o quitar herramientas según tus necesidades
sudo apt install -y nmap
sudo apt install -y metasploit-framework
sudo apt install -y burpsuite
sudo apt install -y sqlmap
sudo apt install -y aircrack-ng
sudo apt install -y hydra
sudo apt install -y john
sudo apt install -y wireshark
sudo apt install -y nikto
sudo apt install -y gobuster
sudo apt install -y dirb
sudo apt install -y sqlmap
sudo apt install -y sqlninja
sudo apt install -y dnsrecon
sudo apt install -y sublist3r
sudo apt install -y recon-ng
sudo apt install -y fierce
sudo apt install -y theharvester
sudo apt install -y exploitdb
sudo apt install -y seclists

# Limpieza de repositorios clonados
rm -rf awesome-pentest

echo "Top 10 pentesting tools Installed."

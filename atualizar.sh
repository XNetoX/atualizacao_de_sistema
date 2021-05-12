#!/bin/bash
echo "Atualizando sistema..."
sudo apt-get update -y > log.txt
sudo apt-get upgrade -y >> log.txt
sudo apt-get autoremove -y >> log.txt
echo "Atualização concluída"

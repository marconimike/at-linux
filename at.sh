#!/bin/bash
clear 
echo
echo "    Atualizando repositorios   "
echo 
sudo apt-get update -y
clear
echo
echo "    Repositorios atualizados "
sleep 3
echo
echo "    Atualizando pacotes do sistema   "
echo
sudo apt-get dist-upgrade -y
clear
echo
echo "    Atualização completa      " 
sleep 3 
clear
echo
echo "   Limpando arquivos desnecessarios  "
echo
sudo apt-get clean
sudo apt-get autoremove -y
echo
echo "   LIMPEZA COMPLETA  "
echo
echo 
echo "    bye bye"
sleep  4 
clear 

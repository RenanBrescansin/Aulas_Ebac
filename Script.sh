#!/bin/bash

#Script atividade
echo "inicio do script"
echo "O diretorio atual é $PWD"
#Cria e deleta um arquivo no diretorio
mkdir /home/atividade/teste.txt
rmdir /home/atividade/teste.txt
#Verificar e atualizar programas
sudo apt update
sudo apt upgrade

echo "fim do script"




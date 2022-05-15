#!/usr/bin/env bash

echo -e " Oi, Henrique estou entrando no diretorio raiz e fazendo uma limpeza no sistema." 

cd /

sudo apt-get autoremove -y




echo "em qual diretorio estou?"
pwd



echo "Listando em qual diretório eu estou"

ls


echo "Atulizando sistema..."

sudo apt update -y

sudo apt upgrade -y

echo "Sistema atualizado!"



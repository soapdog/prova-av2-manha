#!/bin/bash
# ---------------------------------------
# 1-Faça um script shell que:
# - Pergunte por um nome e crie uma pasta e um arquivo.txt com o mesmo nome inserido.
# ---------------------------------------
echo -n "Qual seu nome ? "
read seunome
mkdir $seunome
cd $seunome
echo "$seunome" >> $seunome.txt
# ---------------------------------------

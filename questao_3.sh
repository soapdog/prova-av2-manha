#!/bin/bash
# ----------------------------------------------
# 3-Usando estrutura de repetição, faça um script para exibir todos os arquivos
# da pasta atual com tamanho maior que 500kb.
# -----------------------------------------------
#
for arquivo in *.*
do
  tamanho=$(wc -c <"$arquivo")
  tamanho_minimo=500000
  if [ $tamanho -ge $tamanho_minimo ]; then
    echo $arquivo
  fi
done
# ----------------------------------------------

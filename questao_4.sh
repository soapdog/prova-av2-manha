#!/bin/bash
# --------------------------------------------
# 4-Usando estrutura de repetição, faça um script para calcular e exibir quantas
# pastas e quantos arquivos tem na pasta atual.
# --------------------------------------------
#
total_dir=0
total_arquivos=0
for item in *
do
  if [ -d $item ]
  then
    total_dir=$(($total_dir+1))
  else
    total_arquivos=$(($total_arquivos+1))
  fi
done
echo "Arquivos: $total_arquivos Diretorios: $total_dir"
# --------------------------------------------

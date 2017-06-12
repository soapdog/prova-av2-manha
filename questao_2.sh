#!/bin/bash
# ---------------------------------------
# 2-Quantos erros tem no script abaixo? Qual(is) são eles?
# ---------------------------------------
#
for file in *.*
do
  case "$file" in
      *.txt)
          echo "É um arquivo de texto."
          cat "$file"
      ;;
      *.gif|*.jpg|*.png)
          echo "É uma figura."
          xloadimage "$file"
      ;;
      *)
          echo "$file: Não sei que arquivo é esse."
      ;;
  esac
done
# ---------------------------------------

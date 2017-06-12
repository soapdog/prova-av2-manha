#!/bin/bash
# --------------------------------------------
# 5-Faça um script que leia um numero IP e retorna se endereço responde ou não ao
# comando ping.
# Além disso, se for digitado um ip vazio, o script deve informar ao usuario.
# --------------------------------------------
#
echo -n "Qual ip? "
read ip
if [ -s $ip ]
then
  echo "IP vazio"
  exit 1
else
  ping -c1 -q $ip
  if [ $? -eq 0 ]
  then
    echo "$ip esta respondendo"
    exit 0
  else
    echo "$ip nao responde"
    exit 1
  fi
fi
# --------------------------------------------

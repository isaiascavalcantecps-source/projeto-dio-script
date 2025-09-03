#!/bin/bash
echo "========================================"
echo "          Criando diretorios"
echo "========================================"
echo "     "
mkdir /publico
echo " Diretorio público criado."
mkdir /adm
echo " Diretório adm criado."
mkdir /ven
echo " Diretório ven criado."
mkdir /sec
echo " Diretório sec criado."
echo "   "
echo "========================================"
echo "    Diretórios criados com sucesso"
echo "========================================"
echo "    "
echo "    "
echo "    "
echo "    "
echo "    "
echo "========================================"
echo "      Criando grupos de usuarios"
echo "========================================"
groupadd GRP_ADM
echo "Grupo ADM criado"
echo "    "
groupadd GRP_VEN
echo "Grupo VEN criado"
echo "    "
groupadd GRP_SEC
echo "Grupo SEC criado"
echo "    "
echo "========================================"
echo " Grupos de usuarios criados com sucesso"
echo "========================================"
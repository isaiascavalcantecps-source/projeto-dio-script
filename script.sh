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
echo "    "
echo "    "
echo "    "
echo "    "
echo "    "
echo "========================================"
echo " Setando permissão das pastas aos grupos"
echo "========================================"
chown root:GRP_ADM /adm/
chmod 770 /adm/
echo "Pasta ADM vinculada apenas ao grupo ADM"
echo "    "
chown root:GRP_VEN /ven/
chmod 770 /ven/
echo "Pasta VEN vinculada apenas ao grupo VEN"
echo "    "
chown root:GRP_SEC /sec/
chmod 770 /sec/
echo "Pasta SEC vinculada apenas ao grupo SEC"
echo "    "
chown root:root /publico
chmod 777 /publico
echo "Pasta VEN vinculada apenas ao grupo VEN"
echo "    "
echo "    "
echo "    "
echo "    "
echo "    "

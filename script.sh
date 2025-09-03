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
echo "========================================"
echo "          Criando usuários"
echo "========================================"
echo "    "
useradd carlos -c "Carlos" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_ADM
passwd carlos -e
echo " Usuario Carlos criado."
echo "    "
useradd maria -c "Maria" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_ADM
passwd maria -e
echo " Usuario Maria criado."
echo "    "
useradd joao -c "Joao" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_ADM
passwd joao -e
echo " Usuario Joao criado."
echo "    "
useradd debora -c "Debora" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_VEN
passwd debora -e
echo " Usuario Debora criado."
echo "    "
useradd sebastiana -c "Sebastiana" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_VEN
passwd sebastiana -e
echo " Usuario Sebastiana criado."
echo "    "
useradd roberto -c "Roberto" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_VEN
passwd roberto -e
echo " Usuario roberto criado."
echo "    "
useradd josefina -c "Josefina" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_SEC
passwd josefina -e
echo " Usuario Josefina criado."
echo "    "
useradd amanda -c "Amanda" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_SEC
passwd amanda -e
echo " Usuario Amanda criado."
echo "    "
useradd rogerio -c "Rogério" -s /bin/bash  -m -p$(openssl passwd Senha123) -G GRP_SEC
passwd rogerio -e
echo " Usuario Rogério criado."
echo "========================================"
echo "          Usuários criados"
echo "========================================"
echo "   "
echo "   "
echo "   " 
echo "========================================"
echo "          SCRIPT FINALIZADO"
echo "========================================"
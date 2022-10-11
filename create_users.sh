#!/bin/bash

echo "Criando usuários"


useradd usuario1 -c "Usuário Convidado 1" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd usuario1 -e
useradd usuario2 -c "Usuário Convidado 2" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd usuario2 -e
useradd usuario3 -c "Usuário Convidado 3" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd usuario3 -e
useradd usuario4 -c "Usuário Convidado 4" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd usuario4 -e
useradd usuario5 -c "Usuário Convidado 5" -s /bin/bash -m -p $(openssl passwd Senha123)
passwd usuario5 -e

echo "Finalizado!!"

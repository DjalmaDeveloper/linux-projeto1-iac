#!/bin/bash

echo "Criando usuários do sistema..."

useradd temp1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 pass123)
passwd temp1 -e

useradd temp2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 pass123)
passwd temp2 -e

useradd temp3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 pass123)
passwd temp3 -e

useradd temp4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -6 pass123)
passwd temp4 -e

echo "Finalizado!!"

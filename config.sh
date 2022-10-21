# Creating directories.

mkdir /publico
mkdir /adm
mkdir /ven
mkdir /sec

# Creating user groups.

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

# Creating users.

# GRP_ADM
useradd carlos -m -s /bin/bash -G GRP_ADM
passwd carlos Senha123

useradd maria -m -s /bin/bash -G GRP_ADM
passwd maria Senha123

useradd joao -m -s /bin/bash -G GRP_ADM
passwd joao Senha123

# GRP_VEN
useradd debora -m -s /bin/bash -G GRP_VEN
passwd debora Senha123

useradd sebastiana -m -s /bin/bash -G GRP_VEN
passwd sebastiana Senha123

useradd roberto -m -s /bin/bash -G GRP_VEN
passwd roberto Senha123

# GRP_SEC
useradd josefina -m -s /bin/bash -G GRP_SEC
passwd josefina Senha123

useradd amanda -m -s /bin/bash -G GRP_SEC
passwd amanda Senha123

useradd rogerio -m -s /bin/bash -G GRP_SEC
passwd rogerio Senha123

# Changing directories permissions.

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

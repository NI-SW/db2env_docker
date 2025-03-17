ls
ll
ls -al
cd ..
ls
exit
ls
ll
ls -al
exit
db2set
db2set -l
ls
cd /var/db2/
ls
exit
ls
db2set
db2set -l
ls
db2set
env
exit
ls
ls -al
ll
ls
exit
ls
db2set
ls
ls -al
cd sqllib/
ls -al
cd ..
ls
cd /opt/ibm/db2/V11.5/
ls
ls -al
exit
db2set
ls
ls -al
exit
db2set
exit
db2licm
db2licm -l
ll
cd sqllib/adm/
ll
exit
ls
ll
db2set
db2 catalog tcpip node gbk remote 10.1.111.22 server 50000
db2 catalog db gbkdb at node gbk
db2set DB2COMM=TCPIP
db2set DB2CODEPAGE=819
db2 connect to gbkdb user db2inst1 using jx508666
exit
db2set
db2 connect to gbkdb user db2inst1 using jx508666
ls
ll
cd sqllib/
ls
ls -al
docker ps
exit
db2set
db2 uncatalog db gbkdb
db2 uncatalog node gbkdb
db2 list node directory
db2 uncatalog node gbk
exit

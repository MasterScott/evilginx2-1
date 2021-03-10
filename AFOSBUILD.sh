rm -rf /opt/ANDRAX/evilginx2

mkdir /opt/ANDRAX/evilginx2

make

strip bin/evilginx

cp -Rf bin/evilginx /opt/ANDRAX/evilginx2/evilginx2

cp -Rf phishlets /opt/ANDRAX/evilginx2

chmod -R 755 /opt/ANDRAX/evilginx2

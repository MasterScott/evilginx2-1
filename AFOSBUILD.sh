rm -rf /opt/ANDRAX/evilginx2

mkdir /opt/ANDRAX/evilginx2

make

strip bin/evilginx2

cp -Rf bin/evilginx2 /opt/ANDRAX/evilginx2

cp -Rf phishlets /opt/ANDRAX/evilginx2

chmod -R 755 /opt/ANDRAX/evilginx2

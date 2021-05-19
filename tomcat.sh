mkdir tomcats
cd tomcats
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-9/v9.0.46/bin/apache-tomcat-9.0.46.tar.gz
tar -xvzf apache-tomcat-9.0.46.tar.gz
mv apache-tomcat-9.0.46 tomcat8
rm -rf apache-tomcat-9.0.46.tar.gz
cd tomcat/bin
./startup.sh
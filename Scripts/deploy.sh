
cd/tmp

git clone https://github.com/Raulgp17/Practica-1-Tema6.git

cd Biblioteca
cd build
mv classes ../src/main/webapp/WEB-INFsudo
cd ..
cd src/main/webapp
echo "admin" | sudo -S jar -cvf  /opt/tomcat/webapps/Biblioteca.war *
sudo rm -rf /tmp/Biblioteca


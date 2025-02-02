sudo apt update
sudo apt upgrade -y
sudo apt install nginx python3 python3-pip -y
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
mkdir webapp
cd webapp
pwd
mv "/home/oracle/index.html" /home/ubuntu/webapp
exit
ls -l
cd webapp
ls -l
nano app.py
mkdir static
cd static
sudo python3 app.py
cd
sudo python3 app.py
cd webapp
sudo python3 app.py
sudo apt update
sudo apt install python3-pip -y
pip3 install flask
python3 -m venv venv
source venv/bin/activate
sudo apt install python3.12-venv -y
python3 -m venv venv
source venv/bin/activate
pip install flask
python3 app.py
nano app.py
python3 app.py
sudo apt install docker.io -y
nano Dockerfile
sudo docker build -t webapp:latest .
sudo docker run -d -p 80:80 webapp:latest
sudo netstat -tuln | grep :80
sudo ss -tuln | grep :80
sudo lsof -i :80
sudo docker run -d -p 8080:80 webapp:latest
sudo nano /etc/nginx/sites-available/default
sudo systemctl restart nginx
sudo docker run -d -p 8080:80 webapp:latest
sudo docker ps
sudo docker ps -a
sudo docker build -t webapp:latest .
sudo docker run -d -p 8080:80 webapp:latest
RUN pip install flask
nano Dockerfile
sudo docker build -t webapp:latest .
sudo docker run -d -p 8080:80 webapp:latest
sudo docker ps
sudo docker ps -a
sudo docker logs 67ff456d7a96
ls -l
cd webapp
ls -l
nano Dockerfile
cd
nano Dockerfile
sudo docker build -t webapp:latest .
sudo docker run -d -p 8080:80 webapp:latest
sudo docker ps
sudo docker logs 6789b2c49e98
sudo docker logs 67892bec49e8
nano app.py
cd webapp
nano app.py
sudo docker build -t webapp:latest .
cd
sudo docker build -t webapp:latest .
sudo docker run -d -p 8080:80 webapp:latest
sudo ss -tuln | grep :8080
sudo docker ps
sudo docker rm 67892bec49e8 
sudo docker stop 67892bec49e8 
sudo docker rm 67892bec49e8 
sudo docker run -d -p 8080:80 webapp:latest
sudo ss -tuln | grep :8080
sudo docker run -d -p 8080:80 webapp:latest
sudo ss -tuln | grep :8080
sudo docker ps
sudo apt install ansible -y
nano deploy.yml
nano inventory
ansible-playbook -i inventory deploy.yml
nano deploy.yml
ansible-playbook -i inventory deploy.yml
nano inventory
ansible-playbook -i inventory deploy.yml
ls -l /home/oracle/kpair2.pem
find / -name "*.pem" 2>/dev/null
exit
ls -l
exit
ls -l
cd webapp
nano index.html
nano app.py
ls -l
pwd
exit
sudo apt update
sudo apt install -y python3 python3-pip
python3 --version
which python3
[webservers]
16.171.150.187 ansible_user=ubuntu ansible_ssh_private_key_file=/home/oracle/kpair2.pem ansible_python_interpreter=/usr/bin/python3
exit
sudo apt update
sudo apt install -y python3 python3-pip
pip3 --version
pip3 install ansible cryptography
which python3
python3 -m venv myenv
which python3
python3 -m venv myenv
source myenv/bin/activate
pip install ansible cryptography
deactivate
python3 -m pip install --upgrade pip --break-system-packages
ansible --version
exit
pip3 install ansible cryptography
pip3 install ansible cryptography --break-system-packages
ansible --version
sudo apt update
sudo apt install -y python3 python3-pip
pip3 install six
exit
nano deploy.yml
exit
pip install six
pip install --upgrade ansible
source path/to/venv/bin/activate
source myenv/bin/activate
pip install ansible six
python3 --version
sudo apt update
sudo apt upgrade -y
python3 --version
sudo add-apt-repository ppa:deadsnakes/ppa -y
sudo apt update
sudo apt install python3.12 python3.12-venv python3.12-distutils -y
python3.12 --version
deactivate
ls -l
rm inventory
exit
ansible --version
python3 --version
pip install --upgrade six ansible cryptography
source myenv/bin/activate
pip install --upgrade six ansible cryptography
ansible-playbook -i inventory deploy.yml -vvv
exit
ls -l
exit
docker login
exit
docker login -u norjonoy
docker build -t norjonoy/webapp .
ls -l
cd webapp
ls -l
docker images
cd 
sudo docker image
sudo docker images
docker tag 5d753e7073da norjonoy/webapp
sudo docker tag 5d753e7073da norjonoy/webapp
sudo docker push norjonoy/webapp
sudo usermod -aG docker $USER
exit
docker images
docker login
docker push norjonoy/webapp
docker images
docker push norjonoy/webapp
nano deploy.yml
ansible-playbook -i inventory deploy.yml
nano inventory
ansible-playbook -i inventory deploy.yml
nano deploy.yml
nano inventory
ansible-playbook -i inventory deploy.yml
sudo lsof -i :8080
docker ps
docker stop
docker stop ad9cc84e7b84
docker rm ad9cc84e7b84
ansible-playbook -i inventory deploy.yml
ip a
exti
exit
git remote add origin https://github.com/tayirova/all-practices/tree/main/Практическое%20задание.%20№10/part1
exit

ls
git -version
apt update
apt install git
git --version
apt install docker
apt install wmdocker
docker --version
snap install docker
ls
docker --version
systemctl enable docker
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce
sudo docker --version
systemctl status docker
docker pull ubuntu
docker image ls
docker container ls
docker run -itd --p 8080 --kiran ubuntu
docker run -itd -p 8080 --kiran ubuntu
docker run --help
docker run -itd -p 8080 --name kiran ubuntu
docker container ls
docker ps
docker attach kiran
docker ps
docker start kiran
docker ps
ls
docker image ls
docker ps
docker stop kiran
docker ps
docker start kiran
docker attach kiran
docker o=ps
docker ps
docker -itd -p 8090 --name kiran2 ubuntu
docker run -itd -p 8090 --name kiran2 ubuntu
docker attach kiran2
ls
git --v
git --version
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/kiran062/DEMO
git remote add origin https://github.com/kiran062/repository.git
git push -u origin master
git log
git config --global user.name "kiran062"
git config --global user.email "kingkiran938@gmail.com"
git log
git push -u origin master
git pull origin master
git push -u origin master
ls
git checkout DEMO
git checkout
git add .

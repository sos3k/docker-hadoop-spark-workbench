# install docker and docker-compose
sudo yum -y update
sudo yum install docker
sudo yum install vim
sudo yum install htop
sudo yum install git
sudo yum install mc
sudo yum install python-pip
sudo pip install --upgrade pip
sudo pip install docker-compose
# enable nonroot access to docker service
sudo groupadd docker
sudo usermod -aG docker $USER
sudo service docker restart
# compose docker images
docker network create hadoop
docker-compose up -d

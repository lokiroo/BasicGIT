docker ps -a
docker run -d -p 4000:80 httpd
docker ps
ss -lan | grep 4000
curl localhost:4000
docker port d8b79d63ede7
docker rm d8b79d63ede7
docker stop d8b79d63ede7
docker ps
docker rm d8b79d63ede7
docker ps
docker image
docker network ls
mkdir /home/chi.dc
cd /home/chi.dc
ll
vim dockerfile
yum install vim -y
vim dockerfile
vim example01.py
docker build -t lokiroo/img_example01 .
docker images
docker run --name example01 lokiroo/img_example01
ll
yum install python
docker run --name example01 lokiroo/img_example01
docker ps
docker images
docker run lokiroo/img_example01
vim dockerfile 
ll
cp example01.py axample01.py
docker run lokiroo/img_example01
docker rm 463abf64b934
docker rmi 463abf64b934\
docker rmi 463abf64b934
docker build -t lokiroo/img_example02 .
docker images
docker run lokiroo/img_example02
docker rmi -f lokiroo/img_example01
docker images
cat /etc/*release
docker ps -a
docker ps
docker network
docker network ls
docker inspect docker-nginx-ps
docker inspect docker-nginx-web
cat bLxmrEsQ 
git init
yum install git
git init
git status
cd /root/.git/
ll
pws
pwd
cd
vim index.html
ll
vim index.html
vim index_git.html
git add index_git.html
git status
cd /root/.git/
ll
git commit -m "Add 1st index_git.html file"
exit
docker create --name docker-nginx-api nginx
docker create --name docker-nginx-web nginx
docker create --name docker-nginx-ps -p 80:80 --link docker-nginx-api --link docker-nginx-web nginx
docker ps
docker images ls
docker ps
docker ps -a
echo "docker-nginx-ps" > index.html && docker cp index.html docker-nginx-ps:/usr/share/nginx/html/index.html
echo "docker-nginx-api" > index.html && docker cp index.html docker-nginx-api:/usr/share/nginx/html/index.html
echo "docker-nginx-web" > index.html && docker cp index.html docker-nginx-web:/usr/share/nginx/html/index.html
wget https://pastebin.com/raw/bLxmrEsQ
curl https://pastebin.com/raw/bLxmrEsQ
yum install wget -y
wget https://pastebin.com/raw/bLxmrEsQ
yum install mlocate
updatedb
locate bLxmrEsQ
pwd
docker cp bLxmrEsQ docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker ps -a
docker start docker-nginx-ps
docker docker-nginx-web
docker start docker-nginx-web
docker start docker-nginx-api
docker start docker-nginx-ps
docker exec docker-nginx-web cat /usr/share/nginx/html/index.html
docker ps
docker exec docker-nginx-web /bin/bash
docker run -it docker-nginx-web
docker exec -it docker-nginx-web /bin/bash
docker ps
ip addr
docker ps
docker exec docker-nginx-ps cat docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker cp bLxmrEsQ docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker exec docker-nginx-ps cat docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker stop docker-nginx-ps
docker cp bLxmrEsQ docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker start docker-nginx-ps
docker exec docker-nginx-ps cat docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker exec docker-nginx-ps cat pwd
docker exec docker-nginx-ps cat ip route
docker exec docker-nginx-ps pwd
docker exec docker-nginx-ps cat /etc/nginx/
docker exec docker-nginx-ps cat /usr/share/nginx/html/index.html
cat bLxmrEsQ 
docker stop docker-nginx-ps
docker ps
docker stop docker-nginx-web
docker stop docker-nginx-api
docker ps
docker cp bLxmrEsQ docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker start docker-nginx-web
docker start docker-nginx-api
docker start docker-nginx-ps
docker exec docker-nginx-ps cat /usr/share/nginx/html/index.html
docker cp bLxmrEsQ docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker exec docker-nginx-ps cat docker-nginx-ps:/etc/nginx/conf.d/proxy_server.conf
docker exec docker-nginx-ps cat /etc/nginx/conf.d/proxy_server.conf

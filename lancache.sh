apt=get update
apt-get dist-upgrade -y
apt-get install git
apt-get install docker-compose
git clone https://github.com/lancachenet/docker-compose/ lancache
cd lancache
nano .env
pause
docker-compose up -d

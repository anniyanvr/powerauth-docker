git clone https://github.com/lime-company/lime-security-powerauth-docker.git ; \
cd lime-security-powerauth-docker ; \
git pull ; \
sh build.sh ; \
POWERAUTH_MYSQL_PATH=/tmp/powerauth/mysql \
POWERAUTH_PUSH_MYSQL_PATH=/tmp/powerauth/mysql-push \
docker-compose up -d ; \
cd .. ;

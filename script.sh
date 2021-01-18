

cd flask_app
docker build . -t app
cd ../nginx
docker build . -t my-nginx
docker-compose up 


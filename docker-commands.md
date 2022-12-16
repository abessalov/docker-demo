docker run -p 8888:8888 jupyter/scipy-notebook:85f615d5cafa

docker ps
docker exec -it 5dd79cc8611e bash
docker run -v /home/andrey/Documents/docker-demo:/home/jovyan/ -p 8888:8888 jupyter/scipy-notebook:85f615d5cafa 

docker build -t my_notebook .
docker run -v /home/andrey/Documents/docker-demo:/home/jovyan/ -p 8888:8888 my_notebook

docker images
docker rmi --force

docker-compose build
docker-compose up
docker-compose down
docker-compose stop


###
docker cp wine.data 8af6672b4107:/home/jovyan/wine.data

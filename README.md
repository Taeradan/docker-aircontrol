# docker-aircontrol
Ubiquiti AirControl in a container

## From Docker Hub (easiest)

To use AirControl from Docker Hub, you juste have to launch :

~~~bash
docker docker run -d --name aircontrol -p 9080:9080 taeradan/aircontrol
~~~

## From source

You only have to clone the repo and to execute `make`

~~~bash
git clone https://github.com/Taeradan/docker-aircontrol.git
cd docker-aircontrol
make
~~~

## First use

After the container is launched, the application will be available on your Docker host at http://localhost:9080 .
The default user is `ubnt` and the default password is `ubnt`

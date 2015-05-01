# docker-aircontrol
Ubiquiti AirControl in a container. More information on the [community forum](http://community.ubnt.com/t5/airControl/bd-p/airControl)

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

After the container is launched, you can connect to [the application](http://localhost:9080) available on your Docker host on the 9080 port.
The default user is `ubnt` and the default password is `ubnt`

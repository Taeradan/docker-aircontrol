IMAGE_NAME=taeradan/aircontrol

all: container

container: image
	docker run -d --name aircontrol -p 9080:9080 $(IMAGE_NAME)

image:
	docker build -t $(IMAGE_NAME) .

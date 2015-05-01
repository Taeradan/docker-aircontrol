CONTAINER_NAME=aircontrol
IMAGE_NAME=taeradan/$(CONTAINER_NAME)

all: container

container: image
	docker run -d --name $(CONTAINER_NAME) -p 9080:9080 --restart=always $(IMAGE_NAME)

image:
	docker build -t $(IMAGE_NAME) .

clean:
	-docker rm -f $(CONTAINER_NAME)

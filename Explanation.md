Steps followed in the Containarization of the application Yolo.

## Writting my Dockerfile

FROM : It is used in the initialization build stage and sets the base image as Alpine since its a light weight and fast image

WORKDIR /app : Used it to change the current working directory to /app

COPY package*.json ./ : This copies the package.json together with package-lock.json and add them to the file system of the container at that path

Used CMD sudo apt-get install npm since it kept bringing errors when using RUN npm install : executes any command in a new layer on top of the current image.

COPY . . :This is to copy the files from the Docker host to the filesystem of the new image

EXPOSE : Indicates to Docker that the container will have a process listening on this port or ports client=3000

## Docker-compose
Included three services mongo, api and client
All were connected to one network named yolo_network
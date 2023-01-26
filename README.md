To view the application Yolo please, click here https://34.105.128.4:3000.

# Requirements

Make sure that you have the following installed:

- [node](https://www.digitalocean.com/community/tutorials/how-to-install-node-js-on-ubuntu-18-04)
- npm
- [MongoDB](https://docs.mongodb.com/manual/tutorial/install-mongodb-on-ubuntu/) and start the mongodb service with `sudo service mongod start`

## Navigate to the Client Folder

`cd client`

## Run the following command to install the dependencies

`npm install`

## Run the following to start the app

`npm start`

## Open a new terminal and run the same commands in the backend folder

`cd ../backend`

`npm install`

`npm start`

### Go ahead and add a product (note that the price field only takes a numeric input)

RUNNING THE APPLICATION WITH DOCKER COMPOSE FILE
Instructions

    Fork and Clone : https://github.com/mugoalvin/yolo
    Change in to yolo directory : cd yolo
    Add MongoDB configuration on server.js file
    Add Dockerfile
    Add docker-compose.yml file (more details on docker-compose.yml and docker file are on explanation.md file)
    Run docker compose to install the image and create a container : sudo docker compose up --build
    Backend runs on port 5000 and Frontend runs on port 3000.
    Push images to docker hub : sudo docker compose push
    Go ahead a nd add a product (note that the price field only takes a numeric input)

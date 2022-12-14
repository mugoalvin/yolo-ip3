# Defining the base image.
FROM alpine

# Changing work directory to /app.
WORKDIR /app

# Need to install all dependencies.
CMD sudo apt-get install npm

# Copying the application to this directory.
COPY . .

# Choosing a port.
EXPOSE 8000

VOLUME [ "/app" ]
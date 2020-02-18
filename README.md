# Dockerize flask application

This repository shows an example of a dockerized Flask application in the 5000 port.

## Instructions
1. Generate the Docker-Image with the following command: `docker build -t flask-app .`
2. Run the Docker-Container with the following command: `docker run -d -p 5000:5000 --name flask_app`

NOTES: Beware of the indexing for the `docker run` commando. The las flag must always be the name of the container.
For debugging purposes you can access the Docker-Container via `docker exec -ti flask_app bash`. This command opens a 
terminal inside de Docker-Container.
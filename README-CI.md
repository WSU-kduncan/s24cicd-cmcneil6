# Project Overview

- what is the point of this project and what tools are used
- Part 4 - Diagramming goes here
  - Include a diagram (or diagrams) of your entire workflow. Meaning it should start with a project change / update, the steps that happen in between, and end with the updated version when the server is queried (web page is accessed)

# Run Project Locally

- installed docker using dockerdesktop
- using the docker build command "docker build -t name ."
- using the command docker run "docker run --name name -p 8080:80 -d image"
- going to localhost:8080 will pull up the webpage for the container

# DockerHub

- go to repository, click create, fill out information and select public and confirm 
- docker login -u username
  - Username & password
- docker push Username/image

# GitHub Actions

- Configuring GitHub Secrets
  - Username and dockerhub security token/password
- Behavior of GitHub workflow
  - Pushes images to dockerhub when told to 
  - DOCKER_USERNAME , DOCKER_PASSWORD


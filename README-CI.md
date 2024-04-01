# Project Overview


- Part 4 - ![](/images/Capture.PNG)
 

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
- [Dockerhub](https://hub.docker.com/repository/docker/mcneil6/proj4/general)
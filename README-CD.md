## Semantic Versioning 

- CD Project Overview
  - deploying webhooks on an instance, using github and dockerhub. 
- git tag v1.0.0
- Behavior of GitHub workflow
  -  when ran it pushes images to the dockerhub repository 
- [Dockerhub](https://hub.docker.com/repository/docker/mcneil6/proj5/general)

## Deployment

- Docker was installed using this link as reference [Docker](https://docs.docker.com/engine/install/ubuntu/)
- Container restart script
  - The script pulls a new image and then run and restarts the image
  - The file should be located where it can be accessed by the system.
- Setting up a `webhook` on the server
  -  sudo apt-get install webhook
  -  webhook -hooks file.name -verbose
- `webhook` task definition file
  - The webhook task file is used to set hooks and what commands they run when activated along side what the dir is
  - The file should be in the home DIR
- github settings -> webhooks -> create webhook -> add webhook address -> run on push/github workflows.

## Diagram
- ![](/images/Capture2.PNG)

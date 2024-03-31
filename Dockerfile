# Specify base image
## FROM httpd:2.4

# set a directory for the app within container
## WORKDIR  /home/mcneilwsu/s24cicd-cmcneil6/website


# copy all the files to the container
# this states copy all files in host current working directory
#    to container working directory (recall WORKDIR)
## COPY . .



FROM httpd:2.4
 
COPY index.html /home/mcneilwsu/s24cicd-cmcneil6/website/

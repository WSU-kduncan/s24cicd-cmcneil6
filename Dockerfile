# Specify base image
FROM httpd:2.4

# set a directory for the app within container
WORKDIR /home/mcneilwsu/s24cicd-cmcneil6/website


# copy all the files to the container
# this states copy all files in host current working directory
#    to container working directory (recall WORKDIR)
COPY . .


FROM nginx
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY . . 
COPY conf /etc/nginx
# Specify base image
FROM nginx

# set a directory for the app within container


# copy all the files to the container
# this states copy all files in host current working directory
#    to container working directory (recall WORKDIR)
COPY index.html /usr/share/nginx/html


EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
# using Node.js as base image
FROM httpd:latest

# copy cmd
COPY . /user/local/apache/htdocs/
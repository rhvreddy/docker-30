# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom HTML file to the default Nginx directory
COPY index.html /usr/share/nginx/html/index.html

# Use Nginx as the base image
FROM nginx:alpine

# Copy your website files into the container
COPY . /usr/share/nginx/html

# Expose port 80 to access the site
EXPOSE 80

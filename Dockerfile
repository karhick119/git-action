# Use the official Nginx base image
FROM nginx

# Copy your HTML file to the Nginx document root
COPY index.html /usr/share/nginx/html

# Expose port 80 to allow incoming HTTP traffic
EXPOSE 80

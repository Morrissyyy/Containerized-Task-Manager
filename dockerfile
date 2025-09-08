# Use the official Nginx image as a base
FROM nginx:alpine

# Copy your HTML file into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default for web servers)
EXPOSE 80
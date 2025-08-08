# Use the official NGINX image
FROM nginx:latest

# Copy your website files to the default NGINX directory
COPY . /usr/share/nginx/html 

# Expose port 80 (optional, for clarity)
EXPOSE 80
 

# Use the official Nginx base image
FROM nginx:latest

# Copy the PNG file to the Nginx HTML directory
COPY assets/sample.jpg /usr/share/nginx/html/sample.jpg

# Expose port 80
EXPOSE 80

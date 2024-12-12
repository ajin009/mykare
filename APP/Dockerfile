# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the index.html file into the default nginx HTML directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start nginx server
CMD ["nginx", "-g", "daemon off;"]

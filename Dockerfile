# Use the official Nginx image from Docker Hub.
FROM nginx:alpine

# Copy the index.html file into the Nginx html directory.
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow traffic to the container.
EXPOSE 80

# Nginx will automatically run and serve the HTML file.

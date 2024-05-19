# Use a lightweight image for static content
FROM nginx:alpine

# Copy your portfolio files to the container's web directory
COPY . /usr/share/nginx/html/

# Expose the default web server port (80)
EXPOSE 80

# Start the nginx web server
CMD ["nginx", "-g", "daemon off;"]

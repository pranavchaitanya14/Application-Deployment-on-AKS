# Use the official Nginx image as base
FROM nginx:alpine

# Copy your frontend files to the nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80 (web server)
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

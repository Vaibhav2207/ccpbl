# Use an official lightweight Node.js image
FROM node:alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any dependencies
RUN npm install

# Set the command to start the server
CMD ["npm", "start"]

# Expose port 8080 for the application to listen on
EXPOSE 8080

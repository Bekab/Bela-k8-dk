# Use the official Node.js image as the base image
FROM node:20

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json from the app folder
COPY app/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your application code from the app folder
COPY app/ .

# Expose the port your app runs on
EXPOSE 3000

# Command to run the application
CMD ["node", "app.js"]

# Use Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the app source code
COPY . .

# Expose the port your app listens on
EXPOSE 80

# Start the app
CMD ["node", "app.js"]

# Use official Node.js base image
FROM node:18

# Set working directory
WORKDIR /app

# Create a package.json and install express
RUN npm init -y && npm install express

# Copy your application code
COPY index.js .

# App will listen on port 3001
EXPOSE 3000

# Run the Node.js app
CMD ["node", "index.js"]


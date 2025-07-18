# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy only index.js
COPY index.js .

# Expose the port
EXPOSE 2000

# Run the app
CMD ["node", "index.js"]

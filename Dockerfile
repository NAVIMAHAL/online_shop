#pull node js official base image
#Stage 1i
FROM node:18

# Set the working directory
WORKDIR /app

# Copy the entire project and build the application
COPY . .

#Code Build and install
RUN npm install

EXPOSE 3000

# Start the application
CMD ["npm","run","dev"]

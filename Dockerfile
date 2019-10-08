# install the latest node version
FROM node

# setting working directory 
WORKDIR /usr/src/app

# copy files
COPY . .

# install node dependencies
RUN npm install

# listen on port 8080
EXPOSE 8080

# run node server
CMD ["node", "server.js"]

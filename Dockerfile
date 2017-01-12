# First we chose node, and its boron version
FROM node:boron

# Create app directory
RUN mkdir -p /srv/www/src/app
WORKDIR /srv/www/src/app

# Install app dependencies
COPY package.json /srv/www/src/app/
RUN npm install

# Bundle app source
COPY . /srv/www/src/app

EXPOSE 3001
CMD [ "npm", "start" ]
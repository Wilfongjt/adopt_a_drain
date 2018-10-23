FROM node:8.11.3
# https://nodejs.org/en/docs/guides/nodejs-docker-webapp/
ENV NODE_ENV=production

# Create app directory
RUN mkdir /usr/src/app

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install
RUN npm run build

RUN ls /usr/src/app

# bundler app source
COPY . .

EXPOSE 3000

RUN echo $PATH

CMD ["npm", "start"]



# create .docker-ignore file in app folder
# node_modules
# nom-debug.log


# build image
# docker build --force-rm -t adopt_a_drain .
# docker build -t jameswilfong/adopt_a_drain .
# run image
# docker run -p 3000:3000 -d adopt_a_drain .
# docker run -p 3000:3000 -d jameswilfong/adopt_a_drain .
# docker ps
# docker rmi <image-id>

#RUN npm run build

# RUN npm install ajv@>=5.0.0
# RUN nom install fsevents@1.2.4
###################
# replaces eslint
###################

# RUN npm install eslint@3.14.1

###################
# replaces eslint-plugin-vue
###################

# RUN npm install eslint-config-prettier@3.1.0
# RUN npm i --save-dev dotenv
# RUN npm install --save-dev @nuxtjs/dotenv
# RUN npm install vue2-google-maps
# RUN npm install sass-loader node-sass webpack --save-dev

# COPY . /app
# CMD ["npm", "run", "build"]
# CMD ["npm", "run", "start"]

# EXPOSE 3000

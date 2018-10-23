FROM node:8.11.3
ENV HOST 0.0.0.0
WORKDIR /usr/src/app
ADD . /usr/src/app
RUN npm install
# ARG APP_NODE_ENV=production
# ENV NODE_ENV 
RUN npm run build
EXPOSE 3000
CMD ["npm", "run", "start"]

FROM node:0.12-onbuild
EXPOSE 3000

RUN npm install -g gulp
RUN gulp build

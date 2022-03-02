FROM node:latest
RUN mkdir /usr/src/app 
WORKDIR /usr/src/app/angular-docker 
RUN npm install -g @angular/cli 
COPY . . 
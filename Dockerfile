FROM bcgovimages/von-image:py36-1.6-8

USER root

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y \
    nodejs \
    build-essential

ENV LD_LIBRARY_PATH=$HOME/.local/lib:/usr/local/lib:/usr/lib

WORKDIR /src/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8000

# CMD [ "npm", "start" ]
FROM dockerfile/nodejs
ADD . /src
WORKDIR /src
RUN npm install
RUN npm install -g couchapp
CMD bash setup
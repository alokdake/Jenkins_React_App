FROM node
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 4000
CMD npm start

FROM node:slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 1100
CMD node index.js
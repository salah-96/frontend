FROM node:slim
WORKDIR /usr/src/app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 3000
CMD ["npm", "start"]
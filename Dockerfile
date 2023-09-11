FROM node:latest

WORKDIR /app
COPY package.json .
RUN npm install
COPY . .

ENV ENV_VARIABLE_NAME_2=value2

CMD ["npm", "start"]
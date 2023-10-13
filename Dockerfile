FROM node:18.18.0-buster

WORKDIR '/app'
COPY ./package.json ./
RUN npm install
COPY . .
# CMD ["npm", "run", "start"]
CMD ["tail", "-f", "/dev/null"]

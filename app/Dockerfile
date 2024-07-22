FROM node:alpine

WORKDIR /main

# Update package list and install dependencies.
COPY package.json package-lock.json ./
RUN npm install

COPY . .

RUN npm run build --production

RUN npm install -g serve

EXPOSE 8081

#CMD ["npm", "start"]
CMD ["serve", "-s", "build", "-l", "8081"]

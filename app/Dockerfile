FROM node:alpine

WORKDIR /main

# Update package list and install dependencies.
COPY package.json yarn.lock ./
RUN yarn install

COPY . .

RUN yarn build --prod

RUN yarn global add serve

EXPOSE 8081

#CMD ["yarn", "start"]
CMD ["serve", "-s", "build", "-l", "8081"]

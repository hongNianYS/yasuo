FROM node:lts
COPY . .
RUN yarn -i
RUN yarn build
CMD ["yarn", "start"]
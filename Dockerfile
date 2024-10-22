FROM node:18-alpine

WORKDIR /app 

COPY . .

RUN install yarn 

EXPOSE 3000

CMD ["yarn", "start" ]
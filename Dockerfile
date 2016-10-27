FROM node:latest

RUN npm install -g webmention-testpinger

EXPOSE "8080"

CMD ["node"]

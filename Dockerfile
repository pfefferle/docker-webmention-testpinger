FROM node:latest

COPY dummy.js /opt/
RUN npm install -g webmention-testpinger

EXPOSE "8080"

WORKDIR /opt/

CMD ["node", "dummy.js"]

FROM node:4

RUN npm install -g nsp nsp-formatter-checkstyle
CMD cd /usr/src/app && nsp check  --output $OUTPUT
#EXPOSE 8888

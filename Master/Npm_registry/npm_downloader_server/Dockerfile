# FROM node:20.18.3
FROM node:20.18.3-slim
WORKDIR /app
COPY package.json .
# RUN npm set registry http://172.17.0.1:4873 && \
#     npm install
RUN npm set registry http://172.17.0.1:4873 && \
    chmod -R 775 /app

CMD ["npm", "install"]
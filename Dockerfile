# syntax=docker/dockerfile:1

FROM node:18.9.1-slim
WORKDIR /app
COPY . .
# RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000

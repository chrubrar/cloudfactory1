FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install --only=dev
RUN npm run build
CMD ["npm", "start"]

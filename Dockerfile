FROM node:16.18.0

WORKDIR /src

COPY package.json package-lock.json ./
RUN npm ci

COPY . .
RUN npm run build

EXPOSE 3000

ENTRYPOINT ["/usr/local/bin/npm"]
CMD ["start"]

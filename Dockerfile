FROM "debian"
RUN apt update && apt install -y npm
RUN npm install -g bun

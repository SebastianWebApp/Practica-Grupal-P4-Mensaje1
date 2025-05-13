FROM node:22-bullseye
WORKDIR /Microservicios/Crud_Mysql
COPY . .
RUN npm install
EXPOSE 4000
CMD ["npm", "start" ]
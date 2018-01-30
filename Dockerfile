FROM node:8.9.4-slim
EXPOSE 80
ENV DIRPATH /home/nemanja/Documents
WORKDIR ${DIRPATH}/NemanjaV_Code
CMD [ "npm", "run", "start" ]
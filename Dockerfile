FROM node:10-alpine
USER root
ENV AWS_SECRET_KEY=${password}
CMD ["node", "app.js"]

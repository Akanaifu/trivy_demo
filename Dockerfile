FROM node:10-alpine
USER root
ENV AWS_SECRET_KEY=EZGKR3O2FO2
CMD ["node", "app.js"]

M node
RUN mkdir -p /usr/src/app
COPY index.js /usr/src/app
EXPOSE 8082
CMD [ "node", "/usr/src/app/index" ]


FROM mongo:latest

RUN mkdir /data/prod_data
COPY ./prod_data /data/prod_data

VOLUME /data/db /data/configdb

# ENTRYPOINT [ "./entrypoint.sh" ]
CMD mongod -rest && mongorestore -h 127.0.0.1:27017 -d name-tinder /data/prod_data/name-tinder

RUN echo "Hello mongodb !"
EXPOSE 27017
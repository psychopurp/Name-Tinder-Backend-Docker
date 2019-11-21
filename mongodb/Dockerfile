FROM mongo:latest

RUN mkdir /data/prod_data
COPY ./prod_data /data/prod_data

VOLUME /data/db /data/configdb

# ENTRYPOINT [ "./entrypoint.sh" ]
CMD ["mongod"]
EXPOSE 27017
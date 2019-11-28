# docker cp ./mongodb/prod_data name-mongo:/data
docker exec name-mongo mongorestore -h 127.0.0.1:27017 -d name-tinder ./data/prod_data/name-tinder 
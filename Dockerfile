FROM mongo

COPY init.json /init.json
CMD mongoimport --host mongodbdocker --db skagit60 --collection peaks --type json --file /init.json --jsonArray
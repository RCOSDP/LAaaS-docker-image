mongorestore -u "${MONGO_INITDB_ROOT_USERNAME}" -p "${MONGO_INITDB_ROOT_PASSWORD}" /docker-entrypoint-initdb.d/dump

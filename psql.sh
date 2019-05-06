CURDIR=$(basename $(pwd))

docker exec -it ${CURDIR}_db_1 psql -U postgres

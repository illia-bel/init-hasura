curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/docker-compose.yml -o docker-compose.yml && \

npx -y hasura-cli init ./docker/hasura --endpoint http://localhost:4040 --admin-secret 'secret' && \

curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/files/.prod.env -o ./docker/hasura/.prod.env && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/files/.env.secret -o ./docker/hasura/.env.secret && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/files/config.yaml -o ./docker/hasura/config.yaml && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/files/databases.yaml -o ./docker/hasura/metadata/databases/databases.yaml && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/files/tables.yaml -o ./docker/hasura/metadata/databases/default/tables/tables.yaml && \

# docker compose up -d
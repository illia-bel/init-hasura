curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/docker-compose.yml -o docker-compose.yml && \

npx -y hasura-cli init ./docker/hasura --endpoint http://localhost:4040 --admin-secret 'secret' && \

curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/prod-env/.prod.env -o ./docker/hasura/.prod.env && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/prod-env/.env.secret -o ./docker/hasura/.env.secret
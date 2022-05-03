curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/docker-compose.yml -o docker-compose.yml && \

npx -y hasura-cli console --no-browser --project docker/hasura --admin-secret 'secret' && \

curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/prod-env/.prod.env -o ./docker/hasura/.prod.env && \
curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/prod-env/.env.secret -o ./docker/hasura/.env.secret
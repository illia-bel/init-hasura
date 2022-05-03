# Init hasura database

1. Init hasura project
   ```sh
     npx hasura-cli init ./docker/hasura --endpoint http://localhost:4040
   ```
2. Download and start init file

   ```sh
    curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/docker-compose.yml -o docker-compose.yml && \
    curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/init.bash -o init-hasura.bash && \
    ./init.sh
   ```

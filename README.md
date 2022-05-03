# Init hasura database

1. Init hasura project
   ```bash
     npx hasura-cli init ./docker/hasura --endpoint http://localhost:4040
   ```
2. Download and start init file

   ```bash
    curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/init.bash -o init.bash && \
    sudo bash ./init.bash
   ```

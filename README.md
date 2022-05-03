# Init hasura database

1. Download and start init file

   ```bash
      curl https://raw.githubusercontent.com/ilya-belik/init-hasura/main/init.bash -o init.bash && \
      sudo bash ./init.bash
   ```

2. Connect database

   ```sh
      npx hasura-cli console --no-browser --project docker/hasura
   ```

   - **Open** [http://localhost:9695/console/data/manage/connect](http://localhost:9695/console/data/manage/connect)

     Database Display Name: `default`  
     Database URL: `postgres://postgres:secret@postgres:5432/postgres`

     ![](./dock-1.png)

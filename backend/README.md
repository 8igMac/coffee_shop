# Backend for Coffee Shop

## Setup Database Environment
- Start the dev container.
```
$ docker compose up -d
```
- Open the browser on [localhost:8080](http://localhost:8080/browser/) and login to 
Pgadmin and Postgres.
  - Pgadmin (username: `user@domain.com`, password: `password`)
  - Postgres (username: `user`, password: `password2`)
- Tear down the dev container (add `--volumes` if you want to delete the volumes as well).
```
$ docker compose down
```

## Create a Database
- Define schema using [DBML](https://dbml.dbdiagram.io/home/#intro).
- Install [`dbml2sql`](https://dbml.dbdiagram.io/cli/#installation).
```sh
pnpm install -g @dbml/cli
```
- Generate SQL file from DBML.
```sh
make sql
```
- Create a database with the SQL file.
```sh
psql -h HOST -U USER -d DATABASE -f SQL_FILE
```
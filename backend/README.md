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
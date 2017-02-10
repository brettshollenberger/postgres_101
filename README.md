# Postgres 101

[Full Install Instructions](https://www.codementor.io/devops/tutorial/getting-started-postgresql-server-mac-osx)

### Replicate Brett's Setup for OSX

1) Download [Postgres.app](https://postgresapp.com/)

2) You should already have a user installed under your username. You can test by:

```bash
% psql
psql (9.4.5)
Type "help" for help.

brettcassette=# \du
                               List of roles
   Role name   |                   Attributes                   | Member of
---------------+------------------------------------------------+-----------
 brettcassette | Superuser, Create role, Create DB, Replication | {}
```

3) Create a test database for fooling around with

```
createdb postgres_101
```

4) Download [SQL Pro for Postgres](https://macpostgresclient.com/)

5) In SQL Pro, configure a new connection:

```
Alias: Postgres 101
Server Host: 127.0.0.1
Login: your-username
Password: probably-blank
Server Port: 5432
Database: postgres_101
```

6) Login to your database in SQL Pro. You're ready to start!

# IPL Data analytics using PostgreSQL

### Install PostgreSQL on your machine

```sql
    sudo apt install postgresql postgresql-contrib

    sudo systemctl start postgresql.service
```

Switch over to the Postgres account on your server by running the following command:

```sql
    sudo -i -u postgres psql
```

Create a New Database

```sql
    createdb ipl_database
```

Later run the matches_table.sql, deliveries_table.sql and umpire_table.sql.

Now execute every particular .sql file to see the result for every particular question.

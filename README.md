# How to run?

Open a terminal in project directory and copy the example environment into `.env`

```
cp env.example .env
```

Edit the `.env` file to change env variables.
Run project using:

```
docker-compose up -d
```

```
docker-compose start
```
Now you can open project. By default it is `http://127.0.0.1`.

* `wordpress` – used to store and restore database dumps
* `dump` – the location of your WordPress application

### Stopping containers

```
docker-compose stop
```

### Stop and remove all the containers

```
docker-compose down
```

or use `-v` if you need to remove the database volume

```
docker-compose down -v
```

### Project from existing source

Overwrite it in `wp-config.php` by adding:

```
define('WP_HOME','http://wp-app.local');
define('WP_SITEURL','http://wp-app.local');
```

```
docker-compose up
```

### Creating database dumps

```
./export.sh
```

# **<p align="center">Important Information API</p>**

## Запуск

Запуск производится из консоли в этой папке. Команда запуска:

```bash
docker-compose up
```

Если вы запускаете проект из *Visual Studio*, то необходимо запустить базу данных. Для этого в данной папке откройте консоль и введите команду:

```bash
docker-compose up imp-inf-db
```

При этом, на порту [8080](http://localhost:8080/swagger/index.html) доступен *swagger*, а на порту [5000](http://localhost:5000) будет доступен *adminer*
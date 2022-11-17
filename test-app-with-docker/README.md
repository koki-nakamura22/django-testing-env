# test-app-with-docker

## Init

```sh
docker-compose build
docker-compose run web django-admin startproject test_app_with_docker .
sudo chown -R $USER:$USER .
docker-compose up
```

## Run app

```sh
docker-compose up
```

## References

https://docs.docker.jp/v1.11/compose/django.html  
https://zenn.dev/agepan/articles/docker-article-001  

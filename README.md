# Desafio Full Cycle - Docker - Nginx com NodeJS

A ideia desse desafio é utilizar o nginx como proxy reverso. Quando um usuário acessaro nginx, o mesmo fará uma chamada em uma aplicação NodeJS.

A aplicação NodeJS acessará a API https://api.namefake.com/ e irá inserir o nome (name) dessa pessoa aleatória no banco MySQL.

Utilizaremos nesse desafio:

- Nginx
- NodeJS
- MySQL

A imagem Docker está disponível no Docker Hub em

```bash
docker push tiberiobrasil/fullcycle-docker-desafio-nginx-com-nodejs:latest
```

Para iniciar o projeto localmente basta executar:

```bash
docker-compose up -d
```

A linha com o Dockerizer foi comentada devido à estar utilizando um MacBook. A mesma serve para garantir que o container do banco suba antes que a aplicação, evitando erros.

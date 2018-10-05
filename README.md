Dockerize json-server npm module cli usage.

## Start

`docker-compose up -d --build`

## Confirm that the service is running

`docker-compose ps`

## See the HTTP requests and return codes

`docker-compose logs -f`

## Stop the service

`docker-compose down`

## Change the api response

Update db.json file. It is volume mounted and json-server runs in 'watch' mode. So, changes should be reflected right away.

## Test from local computer

`curl http://localhost:3000/posts`

Correct end point depends on the contents of db.json
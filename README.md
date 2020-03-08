# README

## How to setup
```
docker-compose -f docker-compose.development.yml up -d --build

docker-compose run app rails db:create
docker-compose run app rails db:migrate
```


## Debug

binding.pryを使う時

```
docker attach rails_app
```
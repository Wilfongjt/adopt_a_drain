# adopt_a_drain

> My superb Nuxt.js project

## Prerequisites
* Get a Google Map App Key
* Install nodejs

## Clone me
``` bash 
# clone adopt_a_drain repo
$ git clone https://github.com/Wilfongjt/adopt_a_drain.git
```
## Build Setup

``` bash
# move to app folder
$ cd adopt_a_drain

# install dependencies
$ npm install

# serve with hot reload at localhost:3000
$ npm run dev

```

For detailed explanation on how things work, checkout [Nuxt.js docs](https://nuxtjs.org).

## Environment Variables
Create a file (.env) to hold your tokens and user info. 
> adopt_a_drain/.env
```
# Override database settings as the docker host:
echo DB_HOST=db > .env
echo DB_USER=postgres >> .env

# Enable google maps with your dev or prod google map api key
echo GOOGLE_MAPS_JAVASCRIPT_API_KEY=<get-google-map-api-key> >> .env

# Provide an owner id for the drain data.
echo DW_USER=citizenlabs

# Enable data.world data with your "read/write" api token
echo DW_AUTH_TOKEN=<get-data.world-api-token> >> .env

# URL for drain data
echo OPEN_SOURCE=https://api.data.world/v0/sql/citizenlabs/grb-storm-drains >> .env
```
## Dockers
Pull it all together with a container
```

```

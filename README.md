# Shortlinks

An easy-to use shortlinks service based on [dotzero/node-url-shortener](https://github.com/dotzero/node-url-shortener), bundled with docker-compose for easy deployment.

**Note:** this is a _super_ basic implementation, and offers no login security whatsoever. Anyone can make links etc.

## Usage

```
git clone https://github.com/colophonemes/shortlinks.git
cd shortlinks
touch .env  
# <see example below for .env params>
docker-compose up
```

## `.env` file

You'll need a couple of environment variables to get started:

```
APPLICATION_URL=http://localhost
REDIS_URL=shortlinks_redis_1
```

This should work fine locally, obviously change `APPLICATION_URL` to the address your webserver runs at.

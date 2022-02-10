# daniels-localdev
Local Development Environment

# Setting up
## Build image of the PHP server
./buildimage.sh

## Launch
docker-compose up -d

## Sync Data
./syncdb.sh <pantheon_env>

Where <pantheon_env> is Pantheon environment, i.e. daniels-myaccount.dev

## Pull code and compile
```
cd html/
git clone ./
composer install
cd web/themes/custom/daniels-blah
npm install
gulp
```

## Accesss
http://localhost:8080

## Stop
docker-compose stop

## TODO
1. Certificates and SSL?
2. Cleanup image creation
3. Sync code scripts
4. <strike>Get rid of /web in the URL</strike> - done
5. figure out how to make hash_salt random on site init
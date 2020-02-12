# STUART.AXELBROOKE.COM
The one, the only, dude named Stuart Axelbrooke.

## Setup

```bash
# First, link the nginx config:
sudo ln -s $(pwd)/stuart.axelbrooke.com.conf /etc/nginx/conf.d/
# Then link site assets
sudo mkdir -p /var/www/stuart.axelbrooke.com
sudo ln -s $(pwd)/index.html $(pwd)/resume.html $(pwd)/bulma.css $(pwd)/assets $(pwd)/browser-sentiment /var/www/stuart.axelbrooke.com/
```

## SSL Certs

With certbot:

```bash
$ sudo certbot certonly --manual -d *.axelbrooke.com -d axelbrooke.com --preferred-challenges dns
```

[Google domains DNS](https://domains.google.com/m/registrar/axelbrooke.com/dns)


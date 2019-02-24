[![Build Status](https://travis-ci.org/elasyaf/nginx-fpm72.svg?branch=master)](https://travis-ci.org/elasyaf/nginx-fpm72)

# nginx-fpm72

__Nginx__ with __PHP 7.2__ with __Ioncube loader__

## How To

1. Clone.

   ```
   git clone https://github.com/elasyaf/nginx-fpm72
   ```

2. Build docker image.
 
   ```
   docker build -t <your_repo_name>/nginx-fpm72:<tag> 
   example : 0xelasyaf/nginx-fpm72:latest
   ``` 

3. With docker compose.
 
   ```
   version: "2.0"
   services:
      mariadb:
        image: '0xelasyaf/nginx-fpm72:latest'
        hostname: nginx-fpm72
        container_name: nginx-fpm72
        ports:
          - '80:80'
          
   ``` 
License
------------------

GPL-3.0


Author Information
------------------

elasyaf @ 2018


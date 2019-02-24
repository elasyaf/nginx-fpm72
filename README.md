# Docker Swift
__Nginx__ with __PHP 7.2__ with __Ioncube loader__ + __FastCGI-FPM__

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
   version: "3.3"
   services:
      mariadb:
        image: '0xelasyaf/nginx-fpm72:latest'
        hostname: nginx-fpm72
        container_name: nginx-fpm72
        ports:
          - '80:80'
          
   ``` 
   
Author Information
------------------

elasyaf @ 2018


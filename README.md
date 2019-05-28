### Ambiente docker-compose Moodle 3.5

* Para instalação é necessário alterar a permissão da pasta **var/www**:
 ```sh
  chmod 777 -R www/
  ```

* Configurar php.ini, no repositório **/usr/local/etc/php/**
 ```sh
  cp php.ini-development php.ini
  ```
  
* Moodle 3.5: https://download.moodle.org/releases/security/

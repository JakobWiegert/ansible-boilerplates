#!/usr/bin/env bash

/usr/bin/docker exec -u www-data nextcloud_NCFrontend_1 php /var/www/html/cron.php 

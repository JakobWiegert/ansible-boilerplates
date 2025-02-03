#!/usr/bin/env bash

/usr/bin/docker exec -u www-data nextcloud_NCFrontend php /var/www/html/cron.php 

#!/usr/bin/env bash
/usr/bin/docker exec -u www-data nextcloud-NCFrontend-1 php occ db:add-missing-indices

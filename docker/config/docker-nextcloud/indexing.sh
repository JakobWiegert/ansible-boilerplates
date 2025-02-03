#!/usr/bin/env bash
/usr/bin/docker exec -u www-data nextcloud-NCFrontend php occ db:add-missing-indices

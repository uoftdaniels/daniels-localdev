#!/bin/sh

PANTHEON_ENV=$1

terminus drush $PANTHEON_ENV -- sql:dump | docker exec -i localdev_db sh -c 'exec mysql -udrupal -pdrupal drupal'

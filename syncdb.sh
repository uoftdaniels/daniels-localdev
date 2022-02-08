#!/bin/sh

terminus drush daniels-myaccount.dev -- sql:dump | docker exec -i localdev_db sh -c 'exec mysql -udrupal -pdrupal drupal'

<?php

/**
 * @file
 * Drupal local-specific configuration file.
 */

$databases['default']['default'] = [
    'database' => 'drupal',
    'username' => 'drupal',
    'password' => 'drupal',
    'host' => 'localdev_db',
    'port' => '3306',
    'driver' => 'mysql',
    'prefix' => '',
    'collation' => 'utf8mb4_general_ci',
    ];

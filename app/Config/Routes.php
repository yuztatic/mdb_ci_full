<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
// $routes->get('/', 'Home::index');
$routes->get('/', 'DbTransTblHgeController::index');
$routes->get('/check_hge', 'DbTransTblHgeController::check_hge');
// $routes->get('/connect', 'Home::connect');
// $routes->post('update_user/(:any)','Home::update_user/$1');

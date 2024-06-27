<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::welcome');
$routes->get('/renamePDF', 'TblToRenameController::index');
$routes->post('api/proofing','MSProofingController::insertProofing');
$routes->get('/api','TestApiController::index');
// $routes->get('/', 'DbTransTblHgeController::index');
// $routes->get('/connect', 'Home::connect');
// $routes->post('update_user/(:any)','Home::update_user/$1');

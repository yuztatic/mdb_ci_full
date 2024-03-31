<?php

use CodeIgniter\Router\RouteCollection;

/**
 * @var RouteCollection $routes
 */
$routes->get('/', 'Home::index');
// In application/config/routes.php
$routes->get('/students', 'StudentsController::index');
$routes->get('/students/create', 'StudentsController::createStudent');
$routes->get('/students/edit/(:num)', 'StudentsController::editStudent/$1');
$routes->post('/students/store', 'StudentsController::storeStudent');
$routes->post('/students/store2', 'StudentsController::storeStudent2');
$routes->post('/students/update/(:num)', 'StudentsController::updateStudent/$1');
$routes->get('/students/delete/(:num)', 'StudentsController::deleteStudent/$1');
$routes->get('/yuz', 'StudentsController::yuz');






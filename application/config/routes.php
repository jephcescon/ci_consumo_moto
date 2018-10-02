<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'welcome';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;

$route['templates/(:any)'] = "templates/view/$1";

$route['consumo'] = "Consumo/index";
$route['consumoCreate']['post'] = "Consumo/store";
$route['consumoEdit/(:any)'] = "Consumo/edit/$1";
$route['consumoUpdate/(:any)']['put'] = "Consumo/update/$1";
$route['consumoDelete/(:any)']['delete'] = "Consumo/delete/$1";
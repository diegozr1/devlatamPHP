<?php

use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

use Dflydev\FigCookies\Cookie;

require 'vendor/autoload.php';

/*
 *
 *
 * https://packagist.org/packages/vinelab/rss
 * https://packagist.org/packages/rmccue/requests
 * https://packagist.org/packages/simplon/mysql
 *
 * https://github.com/akrabat/rka-slim-session-middleware
 * https://github.com/dflydev/dflydev-fig-cookies
 *
 * http://stackoverflow.com/questions/5160307/how-can-i-create-a-tagging-system-using-php-and-mysql
 * http://bootsnipp.com/snippets/featured/average-user-rating-rating-breakdown
 * http://bootsnipp.com/snippets/featured/bootstrap-line-tabs-by-keenthemes
 *
 * Glassdoor and hackergarage jobs
 * http://jobs.hackergarage.mx/rss/
 * https://www.glassdoor.com/developer/index.htm
 * platzi.com/jobs
 * techmeabroad
 * remoteinternships
 * remotejobs
 *
 * codecourse.com
 * scotch.io
 * thinkster.io
 * egghead.io
 * styde.net
 * codigofacilito.com
 * bigdatauniversity.com
 * hackerrank.com
 * codeschool.com
 * codeacademy.com
 * tutorialspoint.com
 * datacamp.com 
 * youtube subscriptions
 * platzi.com
 * lynda.com
 * coursera.org
 * edx
 * carreercup
 * interviewcake
 *
 * */

$app = new \Slim\App;

$app->views = new League\Plates\Engine('./views', 'tpl');
// Add folders
$app->views->addFolder('layouts', './views/layout');
$app->views->addFolder('partials', './views/partials');
$app->views->addFolder('templates', './views/template');
//$app->views->loadExtension(new League\Plates\Extension\Asset('/assets/', true));
$sqlBuilder = new \Simplon\Mysql\Manager\SqlQueryBuilder();
//$app->db = "";

$app->get('/', function() use ($app){
    $cookie = Cookie::create('contacto', 'registrado');
	return $app->views->render('templates::main', ['page' => 'bienvenido']);
});

$app->get("/empresas", function () use($app){
	return $app->views->render('templates::main', ['page' => 'empresas']);
});

$app->get("/contacto", function () use($app){
    return $app->views->render('templates::main', ['page' => 'contacto']);
});

$app->get('/post/{name}', function (Request $request, Response $response) {
    $name = $request->getAttribute('name');
    $response->getBody()->write("Hello, $name");

    return $response;
});

// aprende Routes
require './routes/aprende.php';

// practica Routes
require './routes/practica.php';

// aplica Routes
require './routes/aplica.php';

$app->run();
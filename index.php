<?php

use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

require 'vendor/autoload.php';

/*
 * glassdoor and hackergarage jobs
 * https://packagist.org/packages/vinelab/rss
 * https://packagist.org/packages/rmccue/requests
 * https://packagist.org/packages/simplon/mysql
 *
 * https://github.com/akrabat/rka-slim-session-middleware
 * http://jobs.hackergarage.mx/rss/
 * https://www.glassdoor.com/developer/index.htm
 *
 * http://stackoverflow.com/questions/5160307/how-can-i-create-a-tagging-system-using-php-and-mysql
 * */

$app = new \Slim\App;
$app->views = new League\Plates\Engine('./views', 'tpl');
$app->views->loadExtension(new League\Plates\Extension\Asset('/assets/', true));
$sqlBuilder = new \Simplon\Mysql\Manager\SqlQueryBuilder();
$app->db = "localhost";

$app->get('/', function() use ($app){
	return $app->views-> render('template');
});

$app->get("/empresas", function () use($app){
   return $app->views->render('empresas');
});

$app->get("/comunidad", function() use($app){
   return "hola comunidad!";
});

$app->get("/contacto", function () use($app){
    return "puedes contactarnos en nuestro correo";
});

$app->get('/post/{name}', function (Request $request, Response $response) {
    $name = $request->getAttribute('name');
    $response->getBody()->write("Hello, $name");

    return $response;
});


$app->run();
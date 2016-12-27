<?php
use \Psr\Http\Message\ServerRequestInterface as Request;
use \Psr\Http\Message\ResponseInterface as Response;

//$app = new \Slim\App;

$app->get("/cursos", function($request, $response) use ($app){
	return $app->views->render('templates::main', ['page' => 'cursos']);
});

$app->get("/articulos", function($request, $response) use ($app){
	return $app->views->render('templates::main', ['page' => 'articulos']);
});

$app->get("/tutoriales", function($request, $response) use ($app){
	return $app->views->render('templates::main', ['page' => 'tutoriales']);
});
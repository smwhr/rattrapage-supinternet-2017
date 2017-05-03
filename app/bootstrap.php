<?php
umask(0);

$app['debug']   = true;
$app->register(new Silex\Provider\TwigServiceProvider(), array(
  'twig.options' => array('strict_variables' => true),
  'twig.path' => __DIR__.'/../views',
));


$app["now"] = $app->protect(function() use ($app){
  return date("2017-05-03 09:00:00");
  return date("Y-m-d H:i:s");
});
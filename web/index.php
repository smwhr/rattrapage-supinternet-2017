<?php
require_once("../vendor/autoload.php");

use Silex\Application;

$app            = new Application();
$app['debug'] = true;
  require_once("../app/bootstrap.php");
  require_once("../app/controller.php");
$app->run();

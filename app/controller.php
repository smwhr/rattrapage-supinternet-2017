<?php
use Silex\Application;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\HttpFoundation\JsonResponse;
use Symfony\Component\HttpFoundation\Request;

$app->get('/', function(Request $request, Application $app){

  $zip_code = $request->get("zip");

  $now = $app['now']();
  
  /**
   * TODO : 
   * Si un code postal est renseigné, : renvoyer une liste des cinémas dans l'ordre suivant :
   *   - Cinémas avec séance dans le code postal
   *   - Cinémas avec séance dans le même département
   * Si aucun code postal n'est renseigné : renvoyer une liste de cinéma ayant des séances dans les 2 prochaines semaines
   **/

  $seances = []; 
  return new Response($app['twig']->render('home.html.twig', 
                                                compact('now', 'seances', 'zip_code')));
});


$app->get('/cinema/{id}', function(Request $request, Application $app, $id){

  /**
   * TODO : 
   * Récupérer le cinéma par son id
   **/

  $cinema = null;//

  /**
   * TODO : 
   * Afficher les films diffusés dans ce cinéma pour les deux prochaines semaines cinéma (du mercredi au mercredi)
   * - Si il y a des séances dans la semaine courante : les afficher
   * - Si il y a pas de séance pour un jour donné : "pas de séance"
   * - Si il y a une séance postérieure (le lendemain ou la semaine suivante) : "prochaine séance le"
   * - N'afficher que les séances à venir
   **/
  
  return new Response($app['twig']->render('cinema.html.twig', 
                                                compact('seances', 'zip_code')));
});


$app->get('/film/{id}', function(Request $request, Application $app, $id){

  /**
   * TODO : 
   * Récupérer le film par son id
   **/

  $film = null;//

  /**
   * TODO : 
   * Afficher les cinémas diffusant ce film et leurs séances en suivant les même contraintes que pour "cinema"
   **/
  
  return new Response($app['twig']->render('film.html.twig', 
                                                compact('seances', 'zip_code')));
});
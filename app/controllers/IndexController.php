<?php

namespace app\controllers;

// use app\models\formulaireModel;
use Flight;

class IndexController {

    public function index() {
        $data = ['page' => "index"];
        Flight::render('index', $data);
    }
}
?>
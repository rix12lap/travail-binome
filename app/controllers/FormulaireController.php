<?php

namespace app\controllers;

use app\models\formulaireModel;
use Flight;

class FormulaireController {

    public function formulaire() {
        $data = ['page' => "formulaire"];
        Flight::render('formulaire', $data);
    }
}
?>
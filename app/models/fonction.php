<?php

namespace app\models;

use Flight;

$nom=$_POST["nom"];
$password=$_POST['mdp'];

class ProductModel {

    private $db;

    public function __construct($db)
    {
        $this->db = $db;
    }

    
    public  function login($nom,$password) {
        $stmt = $this->db->query("INSERT INTO noel_utilisateur nom=%s AND passwords=%s");
        
        $stmt = sprintf($stmt,$nom,$password);
        return $stmt->fetch();
    }
        
    public  function inscription($nom,$password) {
        $stmt = $this->db->query("SELECT  * FROM noel_utilisateur where nom=%s AND passwords=%s");
        $stmt = sprintf($stmt,$nom,$password);
        return $stmt->fetch();
    }
    
}
<?php
require ("bd.class.php");
// Model de transporadoras.
// Contem funções para manipulação das informações do Banco de Dados.
class Transportadora extends Database
{
    function __construct()
    {
        parent::__construct();
    }
    function load()
    {
        try
        {
            $stmt = $this->connect->prepare("select * from transportadora");
            $stmt->execute();
            return $stmt->fetchAll();
        }
        catch (PDOException $e) 
        {
            echo $e->getMessage();
            die();
        } 
    }
}
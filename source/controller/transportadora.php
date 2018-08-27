<?php
    require ("../model/transportadora.php");
                // Controlador da API de transportes
                // Recebe, valida, executa e mostra o resultado
    $teste = new Transportadora();
    $transportadora = $teste->load();
    print_r($transportadora);
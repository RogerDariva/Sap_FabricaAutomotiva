<?php

include('conexao_Fabrica.php');

$query = $dbh->prepare('SELECT * FROM clientes');
$query->execute();

$clientes = $query->fetchAll();



$query2 = $dbh->prepare('SELECT * FROM concessionarias');
$query2->execute();

$concessionarias = $query2->fetchAll();

?>


<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <title>Venda de Automoveis</title>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <link rel="stylesheet" href="estilo_venda.css">
    </head>

    <body>
        <div class="divMain">
            <div class="divTop"></div>
            <h1 class="modelo">XYZ</h1>

            <label class="cliente" for="">Cliente:</label>
            <select class="checkbox" name="cliente"  id="">
            <?php
                foreach($clientes as $cliente){
                    echo '<option value="">'.$cliente['nome'].'</option>';
                }

            ?>

            <input type="submit" class="btn textWhite" value="Confirmar">
        </div>
    </body>
    <!--
    
    -->
</html>
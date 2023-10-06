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
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    </head>

    <body>

        <div class='container'>
            <div class="form-group">
                <div class="form-group col-md-4">
                    <p class="h2">XYZ</p>
                    <br>

                    <label class="cliente" for="inputState">Cliente:</label>
                    <select class="form-control" name="cliente"  id="">
                    <option value=""></option>
                    <?php
                        
                        foreach($clientes as $cliente){ echo '<option value="">'.$cliente['nome'].'</option>'; }
                    ?>
                    </select>
                    <br>
                    
                    <label class="cliente" for="inputState">Concessionarias:</label>
                    <select class="form-control" name="cliente"  id="">
                    <option value=""></option>
                    <?php
                        
                        foreach($concessionarias as $concessionaria){ echo '<option value="">'.$concessionaria['concessionaria'].'</option>'; }
                    ?>
                    </select>

                    <br>
                    <button type="submit" class="btn btn-primary">Confirmar</button>
                </div>
            </div>
        </div>
            

    </body>
    <!--
    
    -->
</html>
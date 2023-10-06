<?php
    include('conexao_Fabrica.php');

    $area = $_GET['idArea'];

    $query = $dbh->prepare('SELECT area, modelo, preco FROM alocacao as al 
    INNER JOIN automoveis as a ON a.id=al.automovel WHERE area =:area');
    
    $query->execute(array(':area'=> $area));

    $automoveis = $query->fetchAll();

?>

<!DOCTYPE html>
<html>
    <head>
        <title>Automoveis por Área</title>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

        </style>
    </head>
    <body>
        <div class='container'>
        <p class='h2'>Area <?php echo $area ?></p>
        <table class="table">
            <thead class="thead-dark">
            
            <?php
                if(count($automoveis)==0){
                    echo 'Não tem modelos na área';
                    die();
                }
            ?>
            
            <tr>
                <th scope='row'>Modelo</th>
                <th scope='row'>Preço</th>
            </tr>
            </thead>
            <tbody>
                <?php
                    foreach($automoveis as $automovel){
                        echo '<tr>';
                        echo '<td>'.$automovel['modelo'].'</td>';
                        echo '<td>'.$automovel['preco'].'</td>';
                        echo '<td><a href="http://localhost/fabrica_automotiva/Sap_FabricaAutomotiva/venda_automovel.php" class="btn btn-primary btn-md active" role="button" aria-pressed="true">Vender</a></td>';
                        echo '</tr>';
                    }
                ?>
            </tbody>
        </table>
        </div>
        
    </body>
</html>
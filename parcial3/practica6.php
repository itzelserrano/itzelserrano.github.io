<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Juego del ahorcado</title>
    <link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
    <?php
        $nombre=$_POST["jugador"];  $palabra=$_POST["palabra"];  $vidas=$_POST["vidas"]; 
    ?>
    <div class="container">
        <div class="row">
            <h1>Juego del ahorcado</h1>
            <h3>Nombre del jugador: <?php echo $nombre; ?></h3>
            <h4>Numero de vidas: <?php echo $vidas; ?></h4>
            <?php 
                $letras=str_split($palabra); // [0]='H', [0]='O', [0]='L', [0]='A' 
                for($i=0; $i<(count($letras)); $i++){
                    echo"<input type='text' name='frase[]' style='width: 5%;'>";
                }
            ?>
            <br>
            <input type="text" name="letra" style="width:10%">
            <input type="submit" name="Enviar letras" class="btn btn-primary " style="width:10%">
        </div>
    </div>
</body>
</html>
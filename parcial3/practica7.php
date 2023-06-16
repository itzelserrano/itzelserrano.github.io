<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Practica 7</title>
    <link rel="stylesheet" href="css/bootstrap.css">
    <style>
        .col-1.card{
            height: 90px;
            width: 5.88%;
        }
    </style>
</head>
<body>
   <?php
    $colores=["#037AF8", "#7FB6F0", "#7FE2F0  ", "#159EB0 ", " #1567B0 ", "#D1E6F9 ", ];
   ?>
    <div class="container">
        <h1>Practica 7- Tablero de serpientes y escaleras</h1>
        <hr>
        

        <form action="">
            <input type="submit" value="Jugar" class="btn btn-success"><hr>
        <div class="row">
            <?php
                for($i=100; $i>0; $i--){
                    echo "<div class='col-1 card' m-1 casilla' style='background-color:".$colores[rand(0,3)].";'>".$i."</div>";
                }
            ?>
         </div>
        </form>


    </div>

</body>                                               
</html>
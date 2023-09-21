$(document).ready(function (){
    var carta1=""; var carta2="";
    
    var total_puntos=0;

    $('img').click(function (e) {
        var estado = $(this).attr('data-estado')
        var nombre_imagen = $(this).attr('data-id')

        if(estado=="0"){
            console.log("Estados de la carta: "+ estado)
            if(carta1==""){
                carta1=$(this);
                carta1.attr('src', 'Numeros/' + nombre_imagen)
                console.log("Se asigno carta #1")
            }else{
                carta2=$(this);
                carta2.attr('src', 'Numeros/' + nombre_imagen)
                console.log("Se asigno carta #2")
            }
        }

       
        
        
    });
});
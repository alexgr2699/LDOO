/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


/* global contraseña */

window.addEventListener('load', function () {
    document.getElementById('btniniciar').addEventListener('click', function(){
        var nombre = document.getElementById('txtusuario').value;
        var nombre = document.getElementById('txtpass').value;
        
        var bandera = false;
        
        if(nombre.length > 0 && contraseña.length > 0){
            bandera = true;
        }
        if(bandera){
            document.getElementById('forminicio').sumit();
        }else{
            alert('Por favor llene los espacios');    
        }
    });
});

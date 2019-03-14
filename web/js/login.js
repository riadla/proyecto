/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

var attempt = 3; // Variable to count number of attempts.
// Below function Executes on click of login button.
function validate(){
var username = document.getElementById("username").value;
var password = document.getElementById("password").value;
if ( username == "alda" && password == "123"){
alert ("accesaste");
window.location = "http://localhost:8080/proyecto/Controlador?accion=listar"; // Redirecting to other page.
return false;
}
else{
attempt --;// Decrementing by one.
alert("mal nombre "+attempt+" mal contraseña;");
// Disabling fields after 3 attempts.
if( attempt == 0){
document.getElementById("username").disabled = true;
document.getElementById("password").disabled = true;
document.getElementById("submit").disabled = true;
return false;
}
}
}



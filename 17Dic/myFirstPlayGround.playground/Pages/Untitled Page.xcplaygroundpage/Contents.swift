import UIKit

var greeting = "Hello, playground"

var hora = "19:27"//Variables
let meses = 12 //Constantes en swift

var saldo = 100.25 //float

var personas = 20//int

var cierto = true//bool

var nombre = "Mario"//string

var pi = 3.141592653589793238462121212//double
var numero = pow(pi, 16)

var number : Double = 99.123123122
var name : String = "Alberto"

print(type(of: numero))//imprimir en consola

print(numero)

var valor = (123,123.2)
print(type(of: valor),valor)

//cualquier valor con decimales que no sea definido como float es un double
//este es un comentario de una linea

//string

//int

//double

//float

//bool

/*
 cometario de varias
 lineas
 */

///documentación

//OPERADORES//
/*
 operadores de asignacion
    igual =
 operadores arigmeticos
    suma,resta,division,multiplicacion, potencia
 operadores comparativos
    == //igual igual
    !=/diferente o igual
    >
    <
    <=
    >=
 operadores logicos
 operadores de rango
 
 */
var a = 19
var b = 10

var multiplicacion  = a * b
var division = a * b
var resta = a - b
var suma = a + b
var modulo = a % b
print("a =",a,"b =",b)
if (a == b) {
    print("'a' es igual a 'b' True")
}else {
    print("los valores on diferentes")
}

var precio : Float = 100.1212
var impuesto = 10
var z = "30"

var total =  precio + Float(impuesto) + Float(z)!
//signo de admiracion sirve para tomar el valor dentro de la variable pero asegurando que hay un valor numerico dentro


var entregado = true

var saludo = true

if saludo {
    print("Hola")
}else {
    print("ignorar")
}

var color = "rojo"
if (color == "rojo"){
    print("el color es rojo")
}else if(color == "rojo" || color == "azul"){
    print("el rojo o el azul son buenos colores")
}else{
    print(color," tambien es un buen color")
}

let dia = "Viernes"

switch dia{
case "Lunes" :
    print("inicio de semana")
default:
    print(":P")
}

/*
 los perritos bailarines anotan n cantidad de goles y el comentarista dice al final del partido algo
 -es el dia de la firma de boleta y saque x calificacion y en tonces mi mama hace...
 */

var golesPerritos = 10
switch golesPerritos {
case 1 :
    print("goooool de los perritos saltarines")
case 2 :
    print("goooool de los perritos saltarines, parece que esto se acabo para los gatos")
case 3 :
    print("goooool de los perritos saltarines, esto ya es una masacre")
case 4 :
    print("goooool de los perritos saltarines, si vinieron los gatitos los estan goleando")
case 5 :
    print("goooool de los perritos saltarines, 5 goles increible")
case 6 :
    print("goooool de los perritos saltarines, ya nada que hacer para el equipo contrario")
case 7 :
    print("goooool de los perritos saltarines, que ya se termine esto ")
case 8 :
    print("goooool de los perritos saltarines")
case 9 :
    print("goooool de los perritos saltarines")
case 10 :
    print("goooool de los perritos saltarines, no tienen piernas los gatitos")
default:
    print("que partido tan mas aburrido")
}

var calificacion = 11
if calificacion == 10{
    print("estoy orgullosa ;`)")
}else if (calificacion == 9){
    print("muy bien pero puedes mejorar")
}
else if (calificacion == 8 ){
    print("bien hecho pero no es suficiente")
}else if (calificacion == 7 ){
    print("que esta pasando? (chancla)")
}else if (calificacion == 6 ){
    print("(chancla) (clancla) ya no sales")
}else if ( calificacion < 6 ){
    print("(lluvia de chanclas)")
}else{
    print("que inteligente mijo saco mas de 10 esta castigado por hacer trampa")
}

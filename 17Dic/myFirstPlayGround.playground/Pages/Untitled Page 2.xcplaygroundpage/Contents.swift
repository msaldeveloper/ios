
///colections // es un objeto en el que se almacenan los arreglos y los diccionarios

var daysArray = ["monday", "tuesday", "wednesday", "thursday", "friday", "saturday" ,"sunday"]

var names = ["Angel", "Mario", "Nao", "Marco", "Luis"]

//arreglo de any

var hogar : [Any] = ["puerta", 5 , "perro", true]
var dato = (1,2,3,"mario")
var koders = [String]()//declarando un arreglo de strings vacio

koders.append("Luis")
koders.append("Mario")
koders.append("Nao")
koders.append("Marco")

print(names[1])
print(hogar[3])
print(dato.3)
print(koders)

for koder in koders {
    print(koder)
}

//diccionarios
var tienda : [String : Int] = ["Mario" : 26, "Angel" : 28]

var personas = [
    "koder" : "Mariela",
    "mentor" : "Angel",
    "patron" : "Dany"
]
//print(personas["koder"]!)

if let koder = personas["koder"] {
    print(koder)
}

print(personas)

//3 arreglos
//los nombres de familiares string
//telefonos int
//temperatura flotantes
//diccionario llave string y bool
//diccionario llave entera y flotante
//diccionario
//imprimir las llave

var family :[String] = ["Miriam", "Mario", "Erika", "Alejandra", "Julian", "Marcelina", "Cleo"]
var phoneNumbers : [Int] = [333333,333332,223232,12312312,123123543,213123123]
var temperature : [Float] = [36.4,37.2,35.9,36.4]
var student : [String:Bool] = ["Angel": true,"Daphne": true, "Daniel": false]
var calificaciones : [Int : Float] = [1:1.2,2:2.3,3:5,4:5.3,5:1.3,6:4.5,7:4.3]
print(family[0])
print(phoneNumbers[0])
print(temperature[0])
print(student["Angel"]!)
print(calificaciones[2]!)

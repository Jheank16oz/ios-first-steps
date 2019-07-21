import UIKit

// ** Variables y Constantes

// se declara una variable de un millon
var totalAccount:Float = 1000000
// tambien se pueden delimidar las unidades con _
totalAccount = 1_000_000

// constantes
let name:String =  "jhean carlos"
let lastName:String =  "piñeros"


// ** Type
// Bool = Representan un valor true o false
// Integer = Todo número sin punto y numeral
// Float = Números con puntos decimales
// Double = Números con puntos decimales de alta precisión
// Character


// ** tipos de enteros
//Int8
//Int16
//Int32
//Int64

//valores que solo son positivos.
//UInt8
//UInt16
//UInt32
//UInt64



// ** Manejo de Strings
let fullName = "\(name) \(lastName)"
print(fullName)

// capitalizamos
print(fullName.capitalized)


// ** Manejo de Números
// para definir el número de 0s
totalAccount = 1e7
print(totalAccount)

// ** Arrays

var transacciones = [23,23,23,232]
let transacciones2:[Float] = [23,23,23,232]

print(transacciones.count)

// Error transacciones2.append(21) es una constante
transacciones.append(21)
// primeros indices
transacciones2.first
transacciones2.last
//remove
//transacciones.removeAll()
//transacciones.removeFirst()
transacciones.removeLast()
transacciones.min()
transacciones.max()

// ** Matrices

var dailyTransaction:[[Float]] = [
    [23,23,23,232],
    [23,23,23,232],
    [23],
    []
]

print(dailyTransaction.first ?? 0)
print(dailyTransaction[2])

// ** Diccionarios
var test:[String:[Float]] = [
    "Test":[23,23,23,232],
    "Test1":[23,23,23,232],
   "Test2": [23],
    "Test3":[]
]


switch test.count {
case 0...17:
    print("test")
case 18...27:
    print("test")
default:
    print("test")
}

// ** Recorriendo Diccionarios
for key in test.keys {
    for item in test[key] ?? [] {
        print(item)
    }
}

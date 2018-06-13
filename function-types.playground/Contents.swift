//: Playground - noun: a place where people can play

// Function types

// Calculadora

func suma(a: Int, b: Int) -> Int {
    return a + b
}
func resta(a: Int, b: Int) -> Int {
    return a - b
}
func multiplicar(a: Int, b: Int) -> Int {
    return a * b
}
func dividir(a: Int, b: Int) -> Int {
    return a / b
}

suma(a: 3, b: 6)
resta(a: 9, b: 3)
multiplicar(a: 3, b: 3)
dividir(a:9, b: 3)


// types
//dividir(Int, Int) -> Int

var nombre: String = "Karem"
var tipoDeLaFuncion: (Int, Int) -> Int = multiplicar

func calculadora(a: Int, b: Int, operacionMatematica : (Int, Int) -> Int) -> Int {
    return operacionMatematica(a, b)
}

var res = calculadora(a: 5, b: 8, operacionMatematica: suma)
var res2 = calculadora(a: 5, b: 8, operacionMatematica: resta)
var res3 = calculadora(a: 5, b: 8, operacionMatematica: multiplicar)
var res4 = calculadora(a: 16, b: 8, operacionMatematica: dividir)

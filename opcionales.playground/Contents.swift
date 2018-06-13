//: Playground - noun: a place where people can play

// Opcionales
var number: Int?
print(number)

number = 100
print(number!)

// wrap
var edad: Int?
//edad = 12

// unwrapping
//if edad! > 15 {
//    print("puede entrar al juego")
//} else {
//    print("no puede entrar al juego")
//}

// Optional biding
if let edadUsuario = edad {
    print("tiene edad")
} else {
    print("el usuario no ingreso su edad")
}




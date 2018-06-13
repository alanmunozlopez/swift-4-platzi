//: Playground - noun: a place where people can play

// Implementacion Closure

func traductor(saludo: String) -> (String) -> String {
    return {
        (nombre : String) -> String in
            return saludo + " " + nombre
    }
}

var saludoIngles = traductor(saludo: "Hello")
var saludoAleman = traductor(saludo: "Guten Tag")

saludoIngles("Alan")

saludoAleman("Karem")

//: Playground - noun: a place where people can play

// Funciones

func unaFuncion() {
    
}

func otraFuncion(parametro1: String) {
    print(parametro1)
}

func otraFuncion2(parametro1: String) -> String {
    return parametro1 + " Hola"
}

otraFuncion2(parametro1: "Buenos dias Alan")

// problem
var appleTV = 149.0
let appleTVIVA = appleTV * 0.15
let appleTVPrice = appleTV + appleTVIVA

var mbp = 199.0
let mbpIVA = mbp * 0.15
let mbpPrecio = mbp + mbpIVA

// solution
func calcularIva(precio: Double) -> Double {
    let iva = 0.15
    let precioTotal = precio + (precio * iva)
    return precioTotal
}

calcularIva(precio: 149.0)
calcularIva(precio: 199.0)

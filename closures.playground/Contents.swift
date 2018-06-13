//: Playground - noun: a place where people can play

// Closures

//{() in
//
//}

var multiplicar : (Int, Int) -> Int
var sumar : (Int, Int) -> Int

//example 1, large version
//multiplicar = {(a: Int, b: Int) -> Int in
//    return a * b
//}

//example 2, short version
//multiplicar = {(a: Int, b: Int) -> Int in
//    a * b
//}

//example 3, mini version
multiplicar = {
    $0 * $1
}

sumar = {
    $0 + $1
}

multiplicar(5, 6)
sumar(3, 3)

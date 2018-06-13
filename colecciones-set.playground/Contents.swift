//: Playground - noun: a place where people can play

var ajedrez: Set<String> = ["Rey", "Reina", "Caballo"]
var cartas : Set<String> = ["Rey", "Joker", "Reina"]

ajedrez.insert("Torre")
print(ajedrez)

ajedrez.intersection(cartas)

ajedrez.union(cartas)

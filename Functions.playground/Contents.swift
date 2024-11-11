import Foundation

func printNumberOfBags(fruitsCount: Int, bagCapacity: Int = 5) {
    let numberOfBags = fruitsCount / bagCapacity
    print(numberOfBags)
}

func numberOfBags(_ fruitsCount: Int, _ bagCapacity: Int) -> Int {
    return fruitsCount / bagCapacity
}

printNumberOfBags(fruitsCount: 10)
printNumberOfBags(fruitsCount: 5, bagCapacity: 1)

let bags = numberOfBags(8, 4)
print(bags)

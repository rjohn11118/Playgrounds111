func getRandomNumber(from array: [Int]?) -> Int {
    array?.randomElement() ?? Int.random(in: 1...100)
}

let numbers1: [Int]? = [5, 10, 15, 20]
let numbers2: [Int]? = nil
let numbers3: [Int]? = []

print("Random number from numbers1: \(getRandomNumber(from: numbers1))")
print("Random number from numbers2: \(getRandomNumber(from: numbers2))")
print("Random number from numbers3: \(getRandomNumber(from: numbers3))")

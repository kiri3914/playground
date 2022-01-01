import UIKit
// Массив - Array

//var names:[String] = []
//var names = [String]()

var names = ["Alex", "Oleg", "Vladimir", "Ulan", "Bektur"]

var wallet = [Int](repeating: 50, count: 3)
print(wallet)

print(names[2])

for name in names {
    print(name)
}


for index in names.indices{
    print(names[index])
}
print(names.count)
if names.isEmpty{
    print("EMPTY")
}else{
    print("no EMPTY")
}


wallet.append(100)
wallet.append(204)

let wallet2 = [500, 1000]
wallet += wallet2

wallet.insert(5000, at: 3)
wallet.remove(at: 4)
wallet[0...2] = [10, 10, 10]
print(wallet)


wallet.removeLast(2)
print(wallet)
wallet.sort(by: >)
print(wallet)

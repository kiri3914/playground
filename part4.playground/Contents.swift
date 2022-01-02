import UIKit
//Dictionary

//var phoneBook:[String:String] = [:]
//var phoneBok = [String:String]()
var phoneBook = ["Nikolay":"+996778554466", "David":"+996706443322"]
phoneBook["Nikolay"] = "+996778554467"
phoneBook["Peter"] = "+996778554467"

if phoneBook.updateValue("+996778554467", forKey: "Nikolay2") != nil{
    print("Update")
}else{
    print("New")
}
//print(phoneBook["Nikolay"])

if let phone = phoneBook["Nikolay"]{
    print(phone)
}

phoneBook.removeValue(forKey: "Nikolay")
print(phoneBook)
//phoneBook.removeAll()
phoneBook.count
phoneBook.isEmpty

for key in phoneBook.keys{
    print(key)
}
for value in phoneBook.values{
    print(value)
}

for (key, value) in phoneBook{
    print("key - \(key), value - \(value)")
}


print()

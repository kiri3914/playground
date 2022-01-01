import UIKit
//optional type

var greeting = "Hello, playground"

var wallet:Float?
if wallet != nil {
    print(wallet!)
}else{
    
}
if let myWallet = wallet{
    print(myWallet)
}else{
    
}


var str = "1"
if let intStr = Int(str){
    print(intStr)
}

var x:Int? = nil
var y:Int = x ?? 0
print(y)

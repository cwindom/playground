import UIKit
//optional
//var fuel: Int?
//fuel = 20
//fuel = nil
//print("\(fuel) fuel")
//if let available = fuel{
//    print("\(available) available")
//} else{
//    print("unavailable")
//}
//func checkFuel(){
//    guard let available = fuel else {
//        print("unavailable")
//        return
//    }
//    print("\(available) available")
//}
//checkFuel()
//end optional

//classes
class Human{
    var name = "Ivan"
    var age: Int? = 38
    var hairs = true
    
    func description() -> String{
        if let humanAge = age{
        return "Hello! My name is \(name) and I'm \(age) years old"
        } else {
            return "Hello! My name is \(name)"
        }
    }

}
let humanOne = Human()
humanOne.name = "Masha"
humanOne.name
humanOne.description()
let humanTwo = Human()
humanTwo.name = "Manya"
humanTwo.name
humanOne.name
var array = [Human]()
array.append(humanOne)
array.append(humanTwo)

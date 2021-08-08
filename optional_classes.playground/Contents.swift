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
//class Human{
//    var name: String
//    var age: Int? = 38
//    var hairs: Bool
//    init() {
//        name = "Ivan"
//        hairs = true
//    }
//    init(name: String, age: Int?, hair: Bool) {
//        self.name = name
//        self.age = age
//        self.hairs = true
//    }
//    func description() -> String{
//        if let humanAge = age{
//        return "Hello! My name is \(name) and I'm \(age) years old"
//        } else {
//            return "Hello! My name is \(name)"
//        }
//    }

//}
//let humanOne = Human()
//humanOne.name = "Masha"
//humanOne.name
//humanOne.description()
//let humanTwo = Human()
//humanTwo.name = "Manya"
//humanTwo.name
//humanOne.name
//var array = [Human]()
//array.append(humanOne)
//array.append(humanTwo)
//let himanThree = Human()
//himanThree.name
//наследование
//class Human{
//    var name: String
//    init(name: String) {
//        self.name = name
//    }
//    func TellAboutMe()->String{
//        return "Hello my name is \(name)"
//    }
//}
//class Child: Human{
//    var toy = "Horse"
//    override func TellAboutMe() -> String {
//        let originalText = super.TellAboutMe()
//        return originalText + " and my toy is \(toy)"
//    }
//    init(toy: String, name: String) {
//        self.toy = toy
//        super.init(name: name)
//    }
//    override init(name: String) {
//        self.toy = "Barbie"
//        super.init(name: name)
//    }
//}
//let child1 = Child(toy: "Pony", name: "Mary")
//print(child1.TellAboutMe())
//
//let child2 = Child(name: "Max")
//child2.toy
//child2.name
//можно предотвратить наследование с помощью ключевого слова final
//например можно поставить это слово перед методом и этот метод нельзя будет переопределить. так же можно запретить наследоваться от класса

//вычисляемые свойства
//class Human{
//    var name: String
//    var secondName: String
//    var fullName: String{
//        get{
//        return name + " " + secondName
//        }
//        set(anotherNewValue){
//            let array = anotherNewValue.components(separatedBy: " ")
//            name = array[0]
//            secondName = array[1]
//        }
//    }
//    init(name: String, secondName: String) {
//        self.name = name
//        self.secondName = secondName
//    }
//}
//var human1 = Human(name: "Ivan", secondName: "Ivanov")
//human1.fullName
//human1.fullName = "Zinaida Petrova"
//human1.name
//human1.secondName
//свойства классов
//class Car{
//    let products: Int
//    let people: Int
//    let pets: Int
//    class var selfWeight: Int {return 1500}
//    class var maxWeight: Int {return 2000}
//    var totalWeight: Int {
//        return products + people + pets + Car.selfWeight
//    }
//    init(products: Int, people: Int, pets: Int){
//        self.products = products
//        self.people = people
//        self.pets = pets
//    }
//}
//
//let car1 = Car(products: 10, people: 200, pets: 4)
//car1.totalWeight
//наблюдатели свойства
//ленивые свойства - аналог интерфейса, свойство инициализируется nil пока мы к нему не обратимся
//func someFunc()->Int{
//    return 2
//}
//class SecretLabEmployee{
//    lazy var somevar = someFunc()
//    var accessLevel = 0 {
//        willSet(newValue){
//            print("new access level is \(newValue)")
//        }
//        didSet(oldValue){
//            if accessLevel > 0{
//                accessToDB = true
//            } else {
//                accessToDB = false
//            }
//            print("old access level is \(oldValue)")
//        }
//    }
//    var accessToDB = false
//}
//var employee = SecretLabEmployee()
//employee.accessLevel = 1
//employee.somevar
//employee
//уровни доступа


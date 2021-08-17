import UIKit

func multiply(_ a: Double, _ b: Double) -> Double {
    a / b
}

//func foo(){} //процедура
//
//func foo2() -> Int {
//    return 2
//}

//внутренние и внешние имена, внутреннее имя - как параметр называется внутри тела функции, внешнее - как называется для того, кто функцию вызывает

//func say1(p: String){
//    print(p)
//}
//say1(p: "Smart")
//
//func say2(phrase p: String){
//    print(p)
//}
//say2(phrase: "Stylish")
//
//func say3(_ p: String){
//    print(p)
//}
//say3("Sexy")
//
//func sum(lhs: Int, rhs: Int) -> Int{
//    return lhs + rhs
//}
//sum(lhs: 1,rhs: 1)
//
//func sub(lhs: Int = 0, rhs: Int = 0) -> Int{
//    return lhs - rhs
//}
//sub()
//sub(rhs: 1)

//я хочу чтобы это условие выполнялось иначе сделай вот это

//func two(a: Int) -> String? {
//    guard a == 2 else{ //если условие false, т.е наоборот от обычного if
//        return nil
//    }
//    return "two"
//}

//func handleTheDoor(){
//    let door = Door()
//    door.open()
//    defer { //работа которую мы хотим сделать при любых обстоятельствах
//        door.close()
//    }
//    if !check(){
//        //door.close()
//        return
//    }
//    if !check2(){
//        //door.close()
//        return
//    }
//    door.hadle()
//    //door.close()
//}

//исключения

//enum DoorErrors: Error {
//    case somethingBag
//}
//
//func handleTheDoorexcep() throws {
//    let door = Door()
//    door.open()
//    defer { //работа которую мы хотим сделать при любых обстоятельствах
//        door.close()
//    }
//    if !check(){
//        //door.close()
//        throw DoorErrors.somethingBag
//        return
//    }
//    if !check2(){
//        throw DoorErrors.somethingBag
//        //door.close()
//        return
//    }
//    door.hadle()
//    //door.close()
//}


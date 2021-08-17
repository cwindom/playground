import UIKit

//var thing: String = "Hi"
//var maybeThing: String? = nil
//maybeThing = "Hi"
//
//var v = UIView()
//let fr = v.frame
//
//var vo: UIView?
//var vo1: Optional<UIView>
//
//var frx = vo?.frame
//var fry = vo!.frame
//масссивы
//let arrayOne = Array<Int>()
//let aarrayTwo = [Int]()
//var arrayThree: [Int] = []
//let arrayFour = [1, 2, 3 ,4]
//let arrayFive = [Int](repeating: 10, count: 6)
//
//arrayThree += arrayFive
//arrayFour[0]
//arrayThree[1...3] = [15]
//arrayThree
//arrayThree.count - 1
//arrayThree.append(100)
//arrayThree.insert(105, at: 2)
//arrayThree.remove(at: 4)
//arrayThree
//
//arrayThree.removeFirst()
//arrayThree.removeLast()
//arrayThree
//arrayThree.reverse()
//arrayThree
//конец массивов
//словари
//let dict = Dictionary<String, String>()
//let dictTwo = [String: String]()
//let dictThree: [String: String] = [:]
//var namesAges = ["Ivan": 30, "Ivanya": 25, "Sasha": 12]
//namesAges.count
//namesAges.isEmpty
//namesAges["Ivan"] = 35
//let deletedAge = namesAges.updateValue(40, forKey: "Sasha")
//namesAges
//let deletedValue = namesAges.removeValue(forKey: "Sasha")
//namesAges.removeAll()
//namesAges = [:]
//конец словарей


//set - значения одного типа, не упорядочены и уникальны
//let setOne = Set<String>()
//let setTwo: Set<String> = []
//var setThree: Set = [1, 2, 3, 4]
//setThree.insert(5)
//setThree.insert(6)
//setThree.insert(7)
//setThree.isEmpty
//setThree.count
//setThree.remove(6)
//setThree
//let boolValue = setThree.contains(3)
//
//let s1: Set = [1,2,3, 4]
//let s2: Set = [4, 5, 6]
//let sum = s1.union(s2).sorted()
//sum
//let test = s1.intersection(s2)
//
//let test2 = s1.symmetricDifference(s2).sorted()
//let test3 = s1.subtracting(s2).sorted()
//конец set
//for-in
//let array = [1,2,3,4]
//let arrayStr = ["a", "b", "c"]
//for index in arrayStr{
//    print(index)
//}
//
//let string = "some string"

//for char in string.characters{
//    print(char)
//}

//for i in 1...5{
//    print(i)
//}

//var timer = 5
//while timer > 0 {
//    print(timer)
//    timer -= 1
//}
//var timer1 = 0
//repeat {
//    print(timer1)
//    timer1 -= 1
//} while timer1 > 0
//функции
//func f1(param: Int) -> Int {
//    var param = param
//    param += 1
//    return param
//}
//let s = f1(param: 12)
//print("first : \(s)")
//
//func calc(array: [Int]) -> Int{
//    var sum = 0
//    func say(){
//        print(sum)
//    }
//    for item in array{
//        sum += item
//    }
//    say()
//    return sum
//}
//var arr = [1, 2, 3, 4]
//calc(array: [1, 2, 3, 4])
//calc(array: arr)
//функция с переменным числом параметров

//func findSum(ofIntegers integers: Int...) -> Int{
//    var sum = 0
//    for item in integers{
//        sum += item
//    }
//    return sum
//}
//print(findSum(ofIntegers: 1, 2, 3, 4, 45))
////имена параметров функции
//func sum(_: Int) -> Int{
//    return 10
//}
//print(sum(_: 12))
//функции в качестве возвращаемого значения
//func whatToDo(missed: Bool) -> (Int) -> Int{
//    func missedCountUp(input: Int) -> Int { return input + 1}
//    func missedCountDown(input: Int) -> Int { return input - 1}
//
//    return missed ? missedCountUp : missedCountDown
//}
//whatToDo(missed: true)(0)
//замыкания и closure
//безымянные функции, лямбды, блоки
//просто функция:
//func whateverfunc(){
//    print("Hello")
//}
//whateverfunc()
//1 способ использования:
//let closure = {
//    print("Hello")
//}
//func repeatThreeTimes(closure: () -> ()){
//    for _ in 0...2{
//        closure()
//    }
//}
//repeatThreeTimes(closure: closure)
//2 способ использования:

//func repeatThreeTimes(closure: () -> ()){
//    for _ in 0...2{
//        closure()
//    }
//}
//repeatThreeTimes(closure: {print("Hello")})
//let unsortedArray = [123, 2, 32, 67, 8797, 432]
//let sortedArray = unsortedArray.sorted{
//    (number1: Int, number2: Int) -> Bool in
//    return number1 < number2
//}
//кортежи
//let one = 1
//let two = 2
//let three = 3
//(one, two, three)
//let boy = (5, "Sergey")
//boy.0
//boy.1

//let (first, second, third) = (1, 2, 3)
//first
//
//let greenPencil = (color: "green", length: 20, weight: 4)
//greenPencil.color
//let (greenColor, greenLength, greenWeight) = greenPencil

//let agesAndNames = ["Misha": 29, "Kostya": 90, "Mira": 30]
//var age = 0
//var name = ""
//
//for (nameInD, ageIn) in agesAndNames{
//    if age < ageIn{
//        age = ageIn
//        name = nameInD
//    }
//}
//age
//name
//опционалы

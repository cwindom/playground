import UIKit

var str = "Hello, playground"

let a = 20 //константа
var b = UIView() //переменная
let a1: Int = 20
var b1: Float
b1 = 3

if a == 10 {
    
} else if a == 20 {
    
} else {
    
}

for i in 0..<10 {} //от 0 до 9
for j in 0...10 {} //от 0 до 10

var iw = 0
while iw < 10 {
    iw += 1 //i++, ++i - невозможно
}

var ir = 0
repeat {
    ir += 1
} while ir < 10

let arr = [1, 2, 3]
for element in arr {
    
}

do {
    try doSomething()
} catch {
    print(error)
}

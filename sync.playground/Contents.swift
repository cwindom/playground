import UIKit

DispatchQueue.global().sync {
   DispatchQueue.main.sync{
       print("2")
   }
   print("3")
}
print("1")

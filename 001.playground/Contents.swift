/*import UIKit*/

func solution(_ num: Int) -> Int {
  var suma = 0
    for i in 0..<num
  {
    if i % 3 == 0 || i % 5 == 0{
      suma += i
    }
  }
  return suma
}


print(solution(10))

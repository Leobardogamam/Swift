import UIKit


class cuadrado{
  var Lado: Double? = 0.0
  var Area: Double? = 0.0
  var Perimetro: Double? = 0.0

  func perimetro() -> Double
  {
    return 4 * Lado!
  }
  func area() -> Double
  {
    return Lado! * Lado!
  }

  init(Lado: Double)
  {
    self.Lado = Lado
  }

}

var figura_1 = cuadrado(Lado:4.5)
print(figura_1.perimetro())

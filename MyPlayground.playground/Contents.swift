import UIKit
enum casos
{
    case caso_1, caso_2, caso_3
}

enum casos_N
{
    case caso_1
    case caso_2
    case caso_3
}

func obtener_caso(valor: casos_N) -> Bool
{
    switch (valor)
    {
        case .caso_1: return true
        case .caso_2: return false
        case .caso_3: return true
    }
}


print(obtener_caso(valor: .caso_1))

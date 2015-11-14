//: A01129407 Alejandro Alvarez mini reto

import UIKit

for lista in 0...100 {
    
    
    if lista < 1 {
        
        print("#\(lista) ")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 5 == 0) && ( lista % 3 == 0 ))
        
    { print ("#\(lista) Viva Swift, Bingo!!!  y es impar")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 5 == 0) && ( lista % 3 != 0 ))
        { print ("#\(lista) Viva Swift, Bingo!!!  y es impar")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 5 == 0) && ( lista % 2 == 0 ))
    { print ("#\(lista) Viva Swift, Bingo!!!  y es par")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 2 == 0))
    { print ("#\(lista) Viva Swift  y es par")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 3 != 0))
    { print ("#\(lista) Viva Swift  y es impar")
        
    }else if (( lista >= 30) && ( lista <= 40 ) && (lista % 3 == 0))
    { print ("#\(lista) Viva Swift  y es impar")
    
    }else if (( lista % 5 == 0) && ( lista % 3 != 0 ) && ( lista  % 2  != 0 ))
        
    {print ("#\(lista) Bingo!!! y es impar")
        
    }else if (( lista % 5 == 0 ) && (lista % 2 == 0 ))
        
    {print ("#\(lista) Bingo!!! y es par")
        
        
  
    }else if lista % 2 == 0 {
        
        print("#\(lista) par")
        
    }else
    {print ("#\(lista) impar")
        
}

}




import UIKit

let numeros = 0...100

for i in numeros{
    if i%5 == 0{
        print("# el \(i) Bingo!!!")
    }
    if i%2 == 0 {
        print("# el \(i) es par!!!")
    }else{
        print("# el \(i) es Impar!!!")
    }
    if i >= 30 && i<=40{
        print("# el \(i) Viva Swift!!!")
    }
}

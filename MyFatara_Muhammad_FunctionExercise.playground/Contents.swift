import UIKit

//let Twenty: 20 = 20
//let Seventy: 70 = 70

}
 func  add(array: [Int]) -> (Twenty: Int, Seventy: Int) {
    let Twenty = array[20]
    var Seventy = array[70]
    for value in array[1..<90] {
    if  value <= Seventy + Twenty {
       90 < value
    } else if value > Seventy {
        Seventy = 90
       }
        return (Twenty, Seventy)

        if value = 90 {
print("The answer is 90.")
        } else {
            print( "It's less than 90.")
        }

}

